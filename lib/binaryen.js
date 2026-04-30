// Public binaryen re-export. Patches binaryen 129's BigInt-based i64 C-ABI
// back into the (low, high) split convention used by AssemblyScript callers
// (src/module.ts) and by the host shim AS emits when bootstrapping itself to
// wasm (which imports `_BinaryenLiteralInt64` etc. from the "binaryen" module
// name and expects the legacy 3-arg signature).
//
// The patch mutates the shared `binaryen` module so that any code path that
// imports it — including the bootstrap wasm host shim's
// `import * as __import0 from "binaryen"` — sees the wrapped versions. A
// sentinel marker prevents double-patching when this file is loaded more than
// once (e.g. once via the bundled JS compiler and once via the wasm host shim).

import binaryen from "binaryen";
export * from "binaryen";

const SENTINEL = "__btcvision_lowHighShimsApplied__";

if (!binaryen[SENTINEL]) {
  const _LiteralInt64_raw        = binaryen._BinaryenLiteralInt64;
  const _LiteralFloat64Bits_raw  = binaryen._BinaryenLiteralFloat64Bits;
  const _ConstGetValueI64_raw    = binaryen._BinaryenConstGetValueI64;
  const _ConstSetValueI64_raw    = binaryen._BinaryenConstSetValueI64;

  const pack = (low, high) => (BigInt(high | 0) << 32n) | BigInt((low | 0) >>> 0);

  binaryen._BinaryenLiteralInt64 = (literalOut, low, high) => {
    _LiteralInt64_raw(literalOut, pack(low, high));
  };
  binaryen._BinaryenLiteralFloat64Bits = (literalOut, low, high) => {
    _LiteralFloat64Bits_raw(literalOut, pack(low, high));
  };
  binaryen._BinaryenConstGetValueI64Low = (expr) =>
    Number(BigInt.asIntN(32, _ConstGetValueI64_raw(expr)));
  binaryen._BinaryenConstGetValueI64High = (expr) =>
    Number(BigInt.asIntN(32, _ConstGetValueI64_raw(expr) >> 32n));
  binaryen._BinaryenConstSetValueI64Low = (expr, low) => {
    const value = _ConstGetValueI64_raw(expr);
    const high = value >> 32n;
    _ConstSetValueI64_raw(expr, (high << 32n) | BigInt((low | 0) >>> 0));
  };
  binaryen._BinaryenConstSetValueI64High = (expr, high) => {
    const value = _ConstGetValueI64_raw(expr);
    const lowMask = (1n << 32n) - 1n;
    _ConstSetValueI64_raw(expr, (BigInt(high | 0) << 32n) | (value & lowMask));
  };

  Object.defineProperty(binaryen, SENTINEL, { value: true });
}

// Re-export the (now patched) functions by name so consumers that import them
// from this module by name pick up the wrapped versions.
export const _BinaryenLiteralInt64        = binaryen._BinaryenLiteralInt64;
export const _BinaryenLiteralFloat64Bits  = binaryen._BinaryenLiteralFloat64Bits;
export const _BinaryenConstGetValueI64Low  = binaryen._BinaryenConstGetValueI64Low;
export const _BinaryenConstGetValueI64High = binaryen._BinaryenConstGetValueI64High;
export const _BinaryenConstSetValueI64Low  = binaryen._BinaryenConstSetValueI64Low;
export const _BinaryenConstSetValueI64High = binaryen._BinaryenConstSetValueI64High;

export default binaryen;

export * from "binaryen";
export { default } from "binaryen";

// (low, high) shims around binaryen 129's BigInt-based i64 const/literal APIs.
// See binaryen.js for rationale.
export declare function _BinaryenLiteralInt64(literalOut: number, low: number, high: number): void;
export declare function _BinaryenLiteralFloat64Bits(literalOut: number, low: number, high: number): void;
export declare function _BinaryenConstGetValueI64Low(expr: number): number;
export declare function _BinaryenConstGetValueI64High(expr: number): number;
export declare function _BinaryenConstSetValueI64Low(expr: number, low: number): void;
export declare function _BinaryenConstSetValueI64High(expr: number, high: number): void;

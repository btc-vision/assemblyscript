// Test 1: Basic closure capturing parameter - read
function testCaptureParam(x: i32): () => i32 {
  return (): i32 => x;
}
let fn1 = testCaptureParam(42);
assert(fn1() == 42);

// Test 2: Basic closure capturing var - read
function testCaptureVar(): () => i32 {
  var x = 100;
  return (): i32 => x;
}
let fn2 = testCaptureVar();
assert(fn2() == 100);

// Test 3: Basic closure capturing let - read
function testCaptureLet(): () => i32 {
  let x = 200;
  return (): i32 => x;
}
let fn3 = testCaptureLet();
assert(fn3() == 200);

// Test 4: Closure with write - mutation affects outer scope
function testClosureWrite(): i32 {
  let counter = 0;
  let increment = (): void => { counter = counter + 1; };
  let getCounter = (): i32 => counter;
  increment();
  increment();
  increment();
  return getCounter();
}
assert(testClosureWrite() == 3);

// Test 5: Multiple captures
function testMultipleCaptures(a: i32, b: i32): () => i32 {
  let c = 10;
  return (): i32 => a + b + c;
}
let fn5 = testMultipleCaptures(1, 2);
assert(fn5() == 13);

// Test 6: Two closures sharing same environment - verify reference semantics
function testSharedEnvironment(): i32 {
  let value = 0;
  let setter = (x: i32): void => { value = x; };
  let getter = (): i32 => value;

  setter(50);
  return getter();
}
assert(testSharedEnvironment() == 50);

// Basic throw
function testThrow(): void {
  throw new Error("test");
}

// Try-catch basic
function testTryCatch(): i32 {
  try {
    throw new Error("oops");
  } catch (e) {
    return 1;
  }
  return 0;
}
assert(testTryCatch() == 1);

// Catch variable access
function testCatchVar(): string {
  try {
    throw new Error("msg");
  } catch (e) {
    return e.message;
  }
  return "";
}
assert(testCatchVar() == "msg");

// No exception thrown
function testNoThrow(): i32 {
  try {
    return 1;
  } catch (e) {
    return 2;
  }
}
assert(testNoThrow() == 1);

// Finally basic
let finallyRan = false;
function testFinally(): void {
  try {
    // normal completion
  } finally {
    finallyRan = true;
  }
}
testFinally();
assert(finallyRan == true);

// Nested try-catch
function testNested(): i32 {
  try {
    try {
      throw new Error("inner");
    } catch (e) {
      throw new Error("outer");
    }
  } catch (e) {
    return 42;
  }
  return 0;
}
assert(testNested() == 42);

// Try-catch-finally (without return in catch)
let tryCatchFinallyRan = false;
let tryCatchFinallyResult = 0;
function testTryCatchFinally(): void {
  try {
    throw new Error("error");
  } catch (e) {
    tryCatchFinallyResult = 10;
  } finally {
    tryCatchFinallyRan = true;
  }
}
testTryCatchFinally();
assert(tryCatchFinallyResult == 10);
assert(tryCatchFinallyRan == true);

// Finally with exception propagation
let finallyWithExceptionRan = false;
function innerThrow(): void {
  try {
    throw new Error("will propagate");
  } finally {
    finallyWithExceptionRan = true;
  }
}
function testFinallyWithException(): i32 {
  try {
    innerThrow();
  } catch (e) {
    return finallyWithExceptionRan ? 1 : 0;
  }
  return 0;
}
assert(testFinallyWithException() == 1);

// Try-finally with normal completion (no exception)
let finallyNormalRan = false;
function testFinallyNormalCompletion(): i32 {
  try {
    // no exception
  } finally {
    finallyNormalRan = true;
  }
  return finallyNormalRan ? 1 : 0;
}
assert(testFinallyNormalCompletion() == 1);

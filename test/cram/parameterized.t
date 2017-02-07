Using parameterized tests

  $ parameterized.c.bin
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.c\x1b[0m:\x1b[0;31m78\x1b[0m: Assertion failed: Parameters: (1, 2.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::cleanup: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.c\x1b[0m:\x1b[0;31m78\x1b[0m: Assertion failed: Parameters: (3, 4.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::cleanup: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.c\x1b[0m:\x1b[0;31m78\x1b[0m: Assertion failed: Parameters: (5, 6.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::cleanup: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.c\x1b[0m:\x1b[0;31m34\x1b[0m: Assertion failed: Parameters: (1, 2.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::multiple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.c\x1b[0m:\x1b[0;31m34\x1b[0m: Assertion failed: Parameters: (3, 4.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::multiple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.c\x1b[0m:\x1b[0;31m34\x1b[0m: Assertion failed: Parameters: (5, 6.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::multiple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.c\x1b[0m:\x1b[0;31m13\x1b[0m: Assertion failed: Parameter: 1 (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::simple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.c\x1b[0m:\x1b[0;31m13\x1b[0m: Assertion failed: Parameter: 2 (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::simple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.c\x1b[0m:\x1b[0;31m13\x1b[0m: Assertion failed: Parameter: 3 (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::simple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m====\x1b[0m] \x1b[0;1mSynthesis: Tested: \x1b[0;34m9\x1b[0;1m | Passing: \x1b[0;32m0\x1b[0;1m | Failing: \x1b[0;31m9\x1b[0;1m | Crashing: \x1b[0m0\x1b[0;1m \x1b[0m (esc)

  $ parameterized.cc.bin
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.cc\x1b[0m:\x1b[0;31m71\x1b[0m: Assertion failed: Parameters: (1, 2.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::cleanup: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.cc\x1b[0m:\x1b[0;31m71\x1b[0m: Assertion failed: Parameters: (3, 4.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::cleanup: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.cc\x1b[0m:\x1b[0;31m71\x1b[0m: Assertion failed: Parameters: (5, 6.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::cleanup: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.cc\x1b[0m:\x1b[0;31m33\x1b[0m: Assertion failed: Parameters: (1, 2.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::multiple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.cc\x1b[0m:\x1b[0;31m33\x1b[0m: Assertion failed: Parameters: (3, 4.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::multiple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.cc\x1b[0m:\x1b[0;31m33\x1b[0m: Assertion failed: Parameters: (5, 6.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::multiple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.cc\x1b[0m:\x1b[0;31m12\x1b[0m: Assertion failed: Parameter: 1 (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::simple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.cc\x1b[0m:\x1b[0;31m12\x1b[0m: Assertion failed: Parameter: 2 (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::simple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.cc\x1b[0m:\x1b[0;31m12\x1b[0m: Assertion failed: Parameter: 3 (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::simple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m====\x1b[0m] \x1b[0;1mSynthesis: Tested: \x1b[0;34m9\x1b[0;1m | Passing: \x1b[0;32m0\x1b[0;1m | Failing: \x1b[0;31m9\x1b[0;1m | Crashing: \x1b[0m0\x1b[0;1m \x1b[0m (esc)

Using parameterized tests (verbose)

  $ parameterized.c.bin --verbose
  [\x1b[0;34m----\x1b[0m] Criterion v2.3.1 (esc)
  [\x1b[0;34m====\x1b[0m] Running \x1b[0;34m3\x1b[0m tests from \x1b[0;33mparams\x1b[0m: (esc)
  [\x1b[0;34mRUN \x1b[0m] params::cleanup (esc)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.c\x1b[0m:\x1b[0;31m78\x1b[0m: Assertion failed: Parameters: (1, 2.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::cleanup: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34mRUN \x1b[0m] params::cleanup (esc)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.c\x1b[0m:\x1b[0;31m78\x1b[0m: Assertion failed: Parameters: (3, 4.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::cleanup: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34mRUN \x1b[0m] params::cleanup (esc)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.c\x1b[0m:\x1b[0;31m78\x1b[0m: Assertion failed: Parameters: (5, 6.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::cleanup: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34mRUN \x1b[0m] params::multiple (esc)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.c\x1b[0m:\x1b[0;31m34\x1b[0m: Assertion failed: Parameters: (1, 2.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::multiple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34mRUN \x1b[0m] params::multiple (esc)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.c\x1b[0m:\x1b[0;31m34\x1b[0m: Assertion failed: Parameters: (3, 4.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::multiple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34mRUN \x1b[0m] params::multiple (esc)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.c\x1b[0m:\x1b[0;31m34\x1b[0m: Assertion failed: Parameters: (5, 6.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::multiple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34mRUN \x1b[0m] params::simple (esc)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.c\x1b[0m:\x1b[0;31m13\x1b[0m: Assertion failed: Parameter: 1 (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::simple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34mRUN \x1b[0m] params::simple (esc)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.c\x1b[0m:\x1b[0;31m13\x1b[0m: Assertion failed: Parameter: 2 (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::simple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34mRUN \x1b[0m] params::simple (esc)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.c\x1b[0m:\x1b[0;31m13\x1b[0m: Assertion failed: Parameter: 3 (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::simple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m====\x1b[0m] \x1b[0;1mSynthesis: Tested: \x1b[0;34m9\x1b[0;1m | Passing: \x1b[0;32m0\x1b[0;1m | Failing: \x1b[0;31m9\x1b[0;1m | Crashing: \x1b[0m0\x1b[0;1m \x1b[0m (esc)

  $ parameterized.cc.bin --verbose
  [\x1b[0;34m----\x1b[0m] Criterion v2.3.1 (esc)
  [\x1b[0;34m====\x1b[0m] Running \x1b[0;34m3\x1b[0m tests from \x1b[0;33mparams\x1b[0m: (esc)
  [\x1b[0;34mRUN \x1b[0m] params::cleanup (esc)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.cc\x1b[0m:\x1b[0;31m71\x1b[0m: Assertion failed: Parameters: (1, 2.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::cleanup: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34mRUN \x1b[0m] params::cleanup (esc)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.cc\x1b[0m:\x1b[0;31m71\x1b[0m: Assertion failed: Parameters: (3, 4.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::cleanup: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34mRUN \x1b[0m] params::cleanup (esc)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.cc\x1b[0m:\x1b[0;31m71\x1b[0m: Assertion failed: Parameters: (5, 6.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::cleanup: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34mRUN \x1b[0m] params::multiple (esc)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.cc\x1b[0m:\x1b[0;31m33\x1b[0m: Assertion failed: Parameters: (1, 2.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::multiple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34mRUN \x1b[0m] params::multiple (esc)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.cc\x1b[0m:\x1b[0;31m33\x1b[0m: Assertion failed: Parameters: (3, 4.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::multiple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34mRUN \x1b[0m] params::multiple (esc)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.cc\x1b[0m:\x1b[0;31m33\x1b[0m: Assertion failed: Parameters: (5, 6.000000) (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::multiple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34mRUN \x1b[0m] params::simple (esc)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.cc\x1b[0m:\x1b[0;31m12\x1b[0m: Assertion failed: Parameter: 1 (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::simple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34mRUN \x1b[0m] params::simple (esc)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.cc\x1b[0m:\x1b[0;31m12\x1b[0m: Assertion failed: Parameter: 2 (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::simple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34mRUN \x1b[0m] params::simple (esc)
  [\x1b[0;34m----\x1b[0m] \x1b[0;1mparameterized.cc\x1b[0m:\x1b[0;31m12\x1b[0m: Assertion failed: Parameter: 3 (esc)
  \[\\x1b\[0;31mFAIL\\x1b\[0m\] params::simple: \(\d\.\d\ds\) \(esc\) (re)
  [\x1b[0;34m====\x1b[0m] \x1b[0;1mSynthesis: Tested: \x1b[0;34m9\x1b[0;1m | Passing: \x1b[0;32m0\x1b[0;1m | Failing: \x1b[0;31m9\x1b[0;1m | Crashing: \x1b[0m0\x1b[0;1m \x1b[0m (esc)

Parameterized tests should be listed as one test

  $ parameterized.c.bin --list
  params: 3 tests
  ├── cleanup
  ├── multiple
  └── simple
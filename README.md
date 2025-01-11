# Null check operator used on a null value in Dart

This repository demonstrates a common error in Dart: using the null-aware operator (`!`) on a variable that might be null before it has been assigned a value.  The example showcases how this leads to a runtime error, and the solution offers a correct approach.

## Bug Description
The `bug.dart` file contains a class with a nullable integer variable (`_myVariable`). The `myMethod` attempts to use the null-aware operator (`!`) on `_myVariable` within `print(_myVariable!.isEven)` before assigning it a value, resulting in a runtime exception.

## Solution
The `bugSolution.dart` file presents the corrected code. It handles the potential null value using either a null check or the null-aware operator after initialization.
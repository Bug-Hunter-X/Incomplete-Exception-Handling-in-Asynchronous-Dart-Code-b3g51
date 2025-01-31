# Incomplete Exception Handling in Asynchronous Dart Code

This repository demonstrates a common but subtle error in Dart's asynchronous exception handling and provides a solution for more robust error reporting.

## Problem

The `bug.dart` file contains code that attempts to handle exceptions during an asynchronous operation.  However, the exception handling is incomplete.  The error message lacks contextual information, making debugging difficult.

## Solution

The `bugSolution.dart` file demonstrates the solution which uses stack traces to provide more comprehensive error information making debugging significantly easier.

## How to run

1. Clone this repository.
2. Navigate to the repository's directory.
3. Run `dart bug.dart` and `dart bugSolution.dart` and observe the output.
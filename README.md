# Get Input

A library that provides ready functions to get inputs from the user such as int, double, boolean and string.

## Getting started

### 1. 🔩 Installation

Add the package to your `pubspec.yaml` under `dependencies:`:

```yaml
internet_state_manager:
  git:
    url: https://github.com/MAlazhariy/get_input.git
    ref: v1.0.0
```
### 2. Import the package in your dart file to use

```dart
import 'package:get_input/get_input.dart';
```

### 3. Use the functions

```dart
// Type the message you want to show to the user into the getString function.
int number = getInt('Enter a number: ');
// When the user enters a number, the function will return it.
print('You entered: $number');
```
### 4. That's it 🎉

----

## Usage

```dart
// Type the message you want to show to the user into the getString function.
int number = getInt('Enter a number: ');
// When the user enters a number, the function will return it.
print('You entered: $number');

// You can also use the other functions to get other types of inputs.
// Like:

// getString
String name = getString('Enter your name: ');
print('Your name is: $name');

// getBool - true, yes, y
bool isTrue = getBool('Is this true? ');
print('The answer is: $isTrue');

// getBool - false, no, n
bool isFalse = getBool('Is this false? ');
print('The answer is: $isFalse');

// getDouble
double decimal = getDouble('Enter a decimal: ');
print('You entered: $decimal');
```

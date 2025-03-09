# Get Input

Get Input is a lightweight Dart library that simplifies collecting user inputs in console applications. With easy-to-use functions, you can effortlessly obtain integers, doubles, booleans, and strings from users.

ـ Get Input هي مكتبة Dart بسيطة، تسهل عملية جلب المدخلات (inputs) من المستخدم في الـ console. باستخدام فنكشنز سهلة الاستخدام، يمكنك الحصول على int, double, String, bool بسهولة من المستخدم عند استخدام هذه المكتبة.

## Getting Started

### 1. Installation

Add the package to your `pubspec.yaml` under the `dependencies` section:

```yaml
dependencies:
  get_input:
    git:
      url: https://github.com/MAlazhariy/get_input.git
      ref: v1.0.0
```

After adding the dependency, run:

```bash
dart pub get
```

Or just click this icon in the above right in the **vs code**:

👉 ![Screenshot 2025-03-09 at 4 19 12 PM](https://github.com/user-attachments/assets/0ea676a8-6ee7-4fa3-8103-6bc4ba0ae40a)

### 2. Importing the Library

In your Dart file, import the package as follows:

```dart
import 'package:get_input/get_input.dart';
```

---

## Usage

Using the library is straightforward. Here are some examples:

### Get Int

```dart
// Prompt the user to enter a number.
int number = getInt('Enter a number: ');
print('You entered: $number');
```

### Get String

```dart
// Prompt the user to enter their name.
String name = getString('Enter your name: ');
print('Your name is: $name');
```

### Get bool

```dart
// Prompt the user with a yes/no question.
bool isTrue = getBool('Is this true? ');
print('The answer is: $isTrue');
```

### Get Double

```dart
// Prompt the user to enter a decimal number.
double decimal = getDouble('Enter a decimal: ');
print('You entered: $decimal');
```

---

Happy Coding! 💙

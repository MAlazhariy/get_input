import 'dart:io';

String getString(String value) {
  try {
    stdout.write(value);
    final input = stdin.readLineSync()!;
    return input;
  } catch (e) {
    return getString(value);
  }
}

int getInt(String value) {
  try {
    final input = getString(value);
    return int.parse(input);
  } catch (e) {
    return getInt(value);
  }
}

double getDouble(String value) {
  try {
    final input = getString(value);
    return double.parse(input);
  } catch (e) {
    return getDouble(value);
  }
}

bool getBool(String value) {
  try {
    stdout.write(value);
    stdout.write('(Yes / No): ');
    final input = stdin.readLineSync()!.trim();

    final pattern = RegExp(r'^(true|yes|y)$', caseSensitive: false);
    if (pattern.hasMatch(input)) {
      return true;
    } else if (RegExp(r'^(false|no|n)$', caseSensitive: false).hasMatch(input)) {
      return false;
    } else {
      return getBool(value);
    }
  } catch (e) {
    return getBool(value);
  }
}

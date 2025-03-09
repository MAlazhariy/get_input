import 'package:get_input/get_input.dart';

void main() {
  int number = getInt('Enter a number: ');
  print('You entered: $number');

  String name = getString('Enter your name: ');
  print('Your name is: $name');

  bool isTrue = getBool('Is this true? ');
  print('The answer is: $isTrue');

  bool isFalse = getBool('Is this false? ');
  print('The answer is: $isFalse');

  double decimal = getDouble('Enter a decimal: ');
  print('You entered: $decimal');
}

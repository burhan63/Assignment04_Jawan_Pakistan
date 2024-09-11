import 'dart:io';

void main() {
  print('---- **** Table Program **** ----');
  print('-----------------------------------');

  stdout.write('Enter a number thats u want to Print a Table : ');
  num number = int.parse(stdin.readLineSync()!);

  print('Manuplates table of : $number');

  for (num i = 1; i <= 10; i++) {
    print('$number * $i = ${number * i}');
  }
}

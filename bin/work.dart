import 'dart:io';

import 'package:work/work.dart' as work;

void main() {
  // var firsName = 'Mohammed';
  // String lastName = 'Rashid';
  // print(lastName + ' ' + firsName);

//type

  stdout.writeln('what is your name');
  String name = stdin.readLineSync();

  print(name);
}

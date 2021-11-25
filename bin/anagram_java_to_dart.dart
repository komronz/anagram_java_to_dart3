import 'dart:io';

void main() {
  String a = stdin.readLineSync()!.toLowerCase();
  String b = stdin.readLineSync()!.toLowerCase();

  List result_a = a.split('');
  result_a..sort();
  List result_b = b.split('');
  result_b..sort();

  print(result_a == result_a);
}

import 'dart:io';

void main() {
  stdout.write("Введите двузначное число: ");
  String input = stdin.readLineSync()!;
  if (input.length != 2) {
    print("");
    return;
  }
  if (input.contains('4') || input.contains('7')) {
    print("В числе есть цифра 4 или 7.");
  } else {
    print("В числе нет цифр 4 или 7.");
  }
}

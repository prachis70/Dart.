import 'dart:io';

void main() {
  int i;
  stdout.write("Enter the any num :");
  int n = int.parse(stdin.readLineSync()!);

  List<int> arry = [];
  for (i = 0; i < n; i++) {
    stdout.write("Enter the any num :[$i]");
    int a = int.parse(stdin.readLineSync()!);
    arry.add(a);
  }
  for (i = 0; i < n; i++) {
    if (arry[i] < 0) {
      stdout.write("Negative elements is ->${arry[i]} ");
    }
  }
}

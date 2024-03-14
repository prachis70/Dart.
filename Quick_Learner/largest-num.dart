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
  int max = 0;
  for (i = 0; i < n; i++) {
    if (arry[i] > max) {
      max = arry[i];
    }
  }
  print("The maximum number is $max");
}

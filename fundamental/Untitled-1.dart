//Wap to print 1 to N number.
import 'dart:io';

void main() {
  stdout.write("Enter the any num :");
  int a = int.parse(stdin.readLineSync()!);
  int n = a;

  for (int i=0; i < n; i++) 
  {
    print(i);
  }
}

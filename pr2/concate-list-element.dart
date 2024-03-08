/// Write a Dart program to concate list element
// value with hello.
// For exmple,
// input: [1, 2, 3]
// output: [1 hello, 2 hello, 3 hello]

import 'dart:io';

void main()
{
  List n1 = [1,2,3];
  List n2 = [];
  n2 = n1.map((e)=>("$e hello")).toList();
  print(n2); 
}
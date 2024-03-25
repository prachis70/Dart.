import 'dart:io';

class Student 
{
    int? age, std, id;String? name, grade;
    void setter(int i) 
    {
    stdout.write("\nEnter the details ${i+1}\n");
    stdout.write("Enter the id  : ");id = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the name  : ");name = stdin.readLineSync();
    stdout.write("Enter the age  : ");age = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the standard  :");std = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the grade  :");grade = stdin.readLineSync();
  }

  void getter(int i)
   {
    print ("\nEnter the details ${i+1}\n");
    print("-------------------------");
    print("Student Id is    : $id");
    print("Student Name is  : $name");
    print("Student Age is   : $age");
    print("Student Std is   : $std");
    print("Student Grade is : $grade");
    print("--------------------------");
  }
}

void main() {
  int n;
  stdout.write("Enter The Any Number  : ");
  n = int.parse(stdin.readLineSync()!);
  List student = [];
  for (int i = 0; i < n; i++) {
    Student s1 = Student();
    s1.setter(i);
    student.add(s1);
  }
  for (int i = 0; i < n; i++) {
    student[i].getter(i);
  }
}
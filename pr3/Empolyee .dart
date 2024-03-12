// <!-- Writ a Dart Program to gt an print total thr
// mplo!s information using usr input an
// Map atat!p(us MapEntr! class)

// Take below mntion attriuts for on
// employee!
// id
// name
// age
// salary! -->
import 'dart:io';

class Empolyee {
  int? id, age, salary;
  String? name;
  Map m1 = {
    'id': 101,
    'name': "prachi singh",
    'age': 18,
    'salary': 1001,
  };
  void setEmpolyeeDetails() {
    stdout.write("Enter  Employee Name : ");
    name = stdin.readLineSync();
    stdout.write("Enter Employee Id : ");
    id = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Employee Age : ");
    age = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Employee salary : ");
    salary = int.parse(stdin.readLineSync()!);
  }

  void assiValue() {
    m1['id'] = id;
    m1['name'] = name;
    m1['age'] = age;
    m1['salary'] = salary;
  }

  void getEmployeeDetail() {
    print("............................\n");
    print("Empolyee name    :${m1['name']}");
    print("Empolyee id      :${m1['id']}");
    print("Empolyee age     :${m1['age']}");
    print("Empolyee salary  :${m1['salary']}");
    print("............................");
  }
}

void main() {
  Empolyee e1 = Empolyee();
  e1.setEmpolyeeDetails();
  e1.assiValue();
  e1.getEmployeeDetail();

  Empolyee e2 = Empolyee();
  e2.setEmpolyeeDetails();
  e2.assiValue();
  e2.getEmployeeDetail();

  Empolyee e3 = Empolyee();
  e3.setEmpolyeeDetails();
  e3.assiValue();
  e3.getEmployeeDetail();
}

//10.Wap print all prime no into 1 to N.
import'dart:io';
bool isPrime(int n)
bool isPrime(N) {
    if (N==1||N==0)
     {
      return false;
     }
     if(N==0)
     {
        return false;
     }
  }
  return true;
void main() {
  print('Enter the N');
  var N = int.parse(stdin.readLineSync()!);
  if (isPrime(N)) {
    print('$N is a prime number.');
  } else {
    print('$N is not a prime number.');
  }
}
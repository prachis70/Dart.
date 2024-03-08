// Write a Dart program to create a list which
// contains all Indian states.
// Add all indian states in list by user input.
// After that print all states using any type of loop.
import 'dart:io';
void main()
{
    List <String> indiastates = [];
    for(int i=0; i<29; i++)
    {
      stdout.write("Enter state name : ");
      String stateName = stdin.readLineSync()!;
      if(stateName == '0')break;
      indiastates.add(stateName);
    }
    print(indiastates);
}
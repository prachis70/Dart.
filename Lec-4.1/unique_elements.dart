//2. Write a Dart Program to create a function as expression which returns unique list of names by passing a list of names to that function.
List<String> uniqueNames(List<String> names)
{
   return names.toSet().toList(); 
}

void main() {
  List<String> names = ["krishna", "keshav", "madhav", "gopal", "makhhanchor", "krishna"];
  List<String> unique = uniqueNames(names);
  
  print("Original names: $names");
  print("Unique names: $unique");
}

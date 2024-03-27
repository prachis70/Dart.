  double sumOfParameters(List<double> numbers) 
  {
  double sum = 0;
  for (double number in number) 
  {
    sum += number;
  }
  return sum;
}

void main() 
{
  double result = sumOfParameters([5, 10, 15]);
  print("Sum of parameters: $result");
}
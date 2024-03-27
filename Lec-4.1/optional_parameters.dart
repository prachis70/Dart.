double successPercentage(double occ1, double occ2,[double occ3 = 0, double occ4 = 0, double occ5 = 0]) 
{
      double totalMarks = occ1 + occ2 + occ3 + occ4 + occ5;
      double percentage = (totalMarks / (5 * 100)) * 100;
      return percentage;
}
void main() 
{
  double marks1 = 90;
  double marks2 = 90;
  double marks3 = 95;
  double marks4 = 85;

  double percentage = successPercentage(marks1, marks2, marks3, marks4);
  print("Success Percentage is : $percentage%");
}

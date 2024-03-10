// 15.Wap to Insert, Delete & Update operations the element into array.
import 'dart:io';
void main()
{
  List l1=[1,2,8,7,29,10,15,27,14,18];
  l1.add(20);
   print("Update the value:$l1\n");

   l1.remove(7);
   print("Delete the value:$l1\n");

   l1.insert(5,100);
   print("Insert the value:$l1\n");

}
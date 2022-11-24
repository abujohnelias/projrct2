import 'dart:io';

void main(){
   print('enter your name');
   String name= stdin.readLineSync()!;
   print("enteer your age");
   var age= int.parse(stdin.readLineSync()!);
   print("enter your cgpa");
   var cgpa= double.parse(stdin.readLineSync()!);

   print("my details");
   print("name = $name");
   print("age = $age ");
   print("cgpa = $cgpa");


}
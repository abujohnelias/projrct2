import 'dart:io';

void main(){

  print('enter your vehicle  name');
  String name= stdin.readLineSync()!;
  print("enteer your regnumber");
  var age= stdin.readLineSync()!;
  print("enter colour of vehicle");
  var cgpa= stdin.readLineSync()!;

  print("my details");
  print("name = $name");
  print("reg no.= $age ");
  print("colour= $cgpa");

}
class Resume {
  //instance variable =>globally declered variables/inside the class outside other statement
  String name = "ABU";
  int age = 21;
  int phone = 9876543210;
  double mark = 9.9;
  String email = "abu10101010@gmail.com";

}
void main (){
  Resume stu1=Resume();
  print("student 1 resume");
  print("name=${stu1.name}");
  print("age=${stu1.age}");
  print("phone=${stu1.phone}");
  print("mark=${stu1.mark}");
  print("email=${stu1.email}");

  Resume stu2=Resume();
  print("student 2 resume");
  print("name=${stu2.name='abi'}");
  print("age=${stu2.age=22}");
  print("phone=${stu2.phone=9876212340}");
  print("mark=${stu2.mark=9.8}");
  print("email=${stu2.email='abi@gmail.com'}");
}
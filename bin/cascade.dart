class math{

  void add(){
    int a=10,b=20;
    int sum = a+b;
    print("sum is $sum");
  }

  void sub(){
    int a=10,b=20;
    int d = a-b;
    print("difference is $d");
  }

  void mul(){
    int a=10,b=20;
    int m = a*b;
    print("product is $m");
  }

  void div(){
    int a=10,b=20;
    int div = a~/b;
    print("division is $div");//titl division
  }

}

void main(){
  math obj= math();
 obj
   ..add()
   ..sub()
   ..mul()
   ..div();
}
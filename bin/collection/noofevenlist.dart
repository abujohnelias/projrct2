void main(){
  List <dynamic> nos=[10,2,3,5,7,14,22,47,50];
  int even=0;
  int  odd=0;
  for(int i=0;i<nos.length;i++) {
    if (nos[i] % 2 == 0) {
      even++;
    }

    else {
      odd++;
    }
  }
  print("no. of even no.s = $even");
  print("no of odd no.s = $odd");
}
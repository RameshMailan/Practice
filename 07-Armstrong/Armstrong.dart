import 'dart:io';

void main(){
  int cube=0,div,num;
  print("Enter a number:");
  num=int.parse(stdin.readLineSync()!);
  int num1=num;
  while(num1!=0){
    div=num1%10;
    cube=cube+(div*div*div);
    num1=num1~/10;
  }
  if(num==cube){
    print("$num is Armstrong");
  }
  else{
    print("$num is not Armstrong");
  }
}
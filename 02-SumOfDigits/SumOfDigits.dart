import 'dart:io';

void main(){
    int num, divident=0,sum=0;
    print("Enter a Number:");
     num = int.parse(stdin.readLineSync()!);
    for(int i=1;i<=num.bitLength+1;i++){
        divident=num % 10;
        sum=sum+ divident;
        num=num ~/ 10;
    }
    print("Sum of Digit is $sum");
}
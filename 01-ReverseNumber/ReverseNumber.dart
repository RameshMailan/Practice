import 'dart:io';

void main(){
    int num, divident=0,remainder=0;
    print("Enter a Number:");
     num = int.parse(stdin.readLineSync()!);
    for(int i=1;i<=3;i++){
        divident=num % 10;
        remainder=remainder * 10+ divident;
        num=num ~/ 10;
    }
    print("Reverse No is $remainder");
}
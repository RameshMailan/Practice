import 'dart:io';

void main(){
    int fact=1;
    print("Enter a Num:");
    int num=int.parse(stdin.readLineSync()!);
    for(int i=1;i<=num;i++){
        fact=fact*i;
    }
    print("Factorial : $fact");
}
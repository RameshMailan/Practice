import 'dart:io';

void main(){
  print("Enter a Name:");
  var name=stdin.readLineSync()!;
  var rever=reverse(name);
  if(name.toLowerCase()==rever.toLowerCase()){
    print("$name is Palindrome");
  }
  else{
    print("$name is not Palindrome");
  }
}

String reverse(name){
  return name.split("").reversed.join();
}
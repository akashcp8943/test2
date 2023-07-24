import 'dart:io';

void main(){
  print("enter the number = ");
  int a= int.parse(stdin.readLineSync()!);
  int result=1;
  for(int i=1;i<=a;i++){
    result *=i;
  }
  print("factorial $a");
  print("$result");
}
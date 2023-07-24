import 'dart:io';

void main(){
  print("fibonacci series upto =");
  int n= int.parse(stdin.readLineSync()!);
  int a=0;
  int b=1;

  for(int i=0;n>=i;i++){
    print(a);
    int c=a+b;
    a=b;
    b=c;
  }

}
import 'dart:io';

void inChan(){
  print("Nhap so chu so : ");
  int n = int.parse(stdin.readLineSync()!);

  print("Cac so chan co trong khoang vua nhap la : ");
  
  for ( int i = 0 ; i <= n ; i ++){
    if ( i %  2 == 0){
      print(i);
    }
  }
}

void main(){
  inChan();
}
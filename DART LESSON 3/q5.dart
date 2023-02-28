import 'dart:math';
import 'dart:io';

void pytago(){
  double a;
  double b;

  print("Nhap so a: ");
  a = double.parse(stdin.readLineSync()!);

  print("Nhap so b: ");
  b = double.parse(stdin.readLineSync()!);

  if ( a > 0 && b > 0 ){
    double c = sqrt(a*a + b*b);
    print("$c^2 = $a^2 + $b^2");
  }
}

void main(){
  pytago();
}
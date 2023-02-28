import 'dart:io';

double power ( double x, int y){
  double power = 1;
  
  for(double i = 0 ; i < y ; i ++){
    power *= x;
  }
  return power;
}

void main(){
  print("nhap x: ");
  double x = double.parse(stdin.readLineSync()!);

  print("nhap y: ");
  int y = int.parse(stdin.readLineSync()!);

  double pow;
  pow = power(x, y);
  print("Luy thua $y cua $x la: $pow");
}



import 'dart:math';

void main(){
  int min = 10000;
  int max = 99999;

   int randompass  = min + Random().nextInt((max + 1) - min);

   print("Mat khau random ta duoc la : $randompass");
}
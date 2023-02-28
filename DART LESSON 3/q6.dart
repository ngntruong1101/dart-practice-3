void main(){
  var str = "Nguyen Quoc Truong";

  print(reverseStringUsingSplit(str));

}

String reverseStringUsingSplit(String input){
  var chars = input.split('');
  return chars.reversed.join();
}
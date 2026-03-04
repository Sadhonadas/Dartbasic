import 'dart:io';

void main(){
  File file = File('hello.txt');

  file.writeAsStringSync('\MEHRIN,mode:FileMode.append');
  print("My friend name is added to the existing file");
}
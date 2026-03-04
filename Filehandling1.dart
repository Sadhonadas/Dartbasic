import 'dart:io';

void main(){
  File file = File('hello.txt');

  file.writeAsStringSync("SADHONA DAS");
  print("File done");
}

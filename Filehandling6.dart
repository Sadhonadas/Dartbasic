import 'dart:io';

void main(){
  File file = File('hello.txt');
  if(file.existsSync()){
    file.deleteSync();
    print("Deleted");
  }
  else{
    print("File not found");
  }
}
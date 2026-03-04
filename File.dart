import 'dart:io';

void main(){
  File file = File("fuction.dart");
  if(file.existsSync()){
    file.deleteSync();
    print("Deleted");
  }
  else{
    print("file not found");
  }
  
}
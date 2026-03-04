import 'dart:io';

void main(){
  File file = File('Students.csv');

  file.writeAsStringSync("name,Address,Age:\n");

  file.writeAsStringSync("Era,Dhaka,22\n",mode : FileMode.append);

  file.writeAsStringSync("Mina,Rajshahi,20\n",mode : FileMode.append);

  if(file.existsSync()){
    String content = file.readAsStringSync();
    print(content);
    
  }
  else{
    print("File doesnot exist");
  }


}
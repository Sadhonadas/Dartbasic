void main(){
  Map<String,dynamic> person = {'Name':'Preeti','Phone':'01345678905'};

  print(person.keys.toList());
  print(person.values.toList());
  var result = person.keys.where((key) => key.length == 4);

  print(result);


}
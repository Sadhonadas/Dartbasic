void main(){
  Map<dynamic,dynamic> person = {'Name':'Sana','Address':'New jersey',
  'Age':23,'Country':'USA'};
  print(person.keys);
  print(person.values);
  person['Country'] = ['Canada'];
  print(person.keys.toList());
  print(person.values.toList());


}
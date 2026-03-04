void main(){
  List<String> names = ["Orna","Smita","sunny","Anita","Lubna","Labiba","Anika"];
   List<String> startsWithA = names.where((element) => element.startsWith("A")).toList();

   print(startsWithA);


}
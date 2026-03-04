void main(){
  Set<String>fruits = {"Apple","Mango","Orange"};
  print(fruits);
  fruits.add("Lemon");
  print("After adding:$fruits");
  fruits.remove("Apple");
  print("After removing:$fruits");
  print(fruits.length);
  print(fruits.first);
  print(fruits.last);
  print(fruits.isNotEmpty);
  print(fruits.isEmpty);
  fruits.clear();
  print(fruits);
  


}
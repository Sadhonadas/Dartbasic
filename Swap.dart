void main(){
  int first_num = 24;
  int second_num = 40;
  
  print("First number:$first_num");
  print("Second number:$second_num");
  
  int temp = first_num;
  first_num = second_num;
  second_num = temp;

  print("After swapping:");

  print("First number:$first_num");
  print("Second number:$second_num");
}
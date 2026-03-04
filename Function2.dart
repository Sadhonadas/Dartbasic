void evennumbers(int start,int end){
  for(int i=start; i<=end; i++){
    if(i%2 == 0){
      print(i);
    }    
  }
}
void main(){
  int start = 20;
  int end = 30;
  print("The even numbers between the intervals are:");
  evennumbers(20,30);
}
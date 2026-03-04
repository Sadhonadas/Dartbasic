void maxnumber(int a,int b,int c){
   if(a>b && a>c){
          print("a is the largest number");
   }
   else if(b>a && b>c){
        print("b is the largest number");
   }
   else{
        print("c is the largest number");
   }
}
void main(){
  int a =10;
  int b =40;
  int c= 21;
  maxnumber(a,b,c);
}
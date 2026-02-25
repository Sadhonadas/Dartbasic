void main(){
  num num1 = 40;
  num num2 = 9;
  String operator = '/';

  num result;

  switch(operator){
    case '+' :
       result = num1+num2;
       print("Addition : $num1+$num2 = $result");
       break;

    case '-' :
       result = num1-num2;
       print("Substraction : $num1-$num2 = $result");
       break;

    case '*' :
       result = num1*num2;
       print("Multiplication : $num1*$num2 = $result");
       break;

    case '/' :
       result = num1/num2;
       print("Division : $num1/$num2 = $result");
       break;

    default :
      print("Invalid operator");




  }
}
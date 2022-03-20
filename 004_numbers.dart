void main(List<String> args) {
  var numStr1 = num.parse('152');
  print(numStr1);

  var numStr2 = num.parse('12.132');
  print(numStr2=='12.132');

  double num1 = 0.01;
  print(num1.isFinite);

  double num2 = 222;
  print(num2.isInfinite);
  print(num2.isNaN);

  num2*=-1;
  print(num2.isNegative);
  print(num2.sign); 
  print(num2.abs());
   
  double num3 = 102.02;
  print(num3.toInt());

  num3 = 102;
  print(num3.toDouble());
  print(num3.toString());

  double num4 = 100.23;
  print(num4.round());
  
}
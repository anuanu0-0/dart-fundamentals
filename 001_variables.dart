import 'dart:ffi';

void main() {
  var name = "Anupam";
  print(name);

  String lastName = "Srivastava";
  lastName = "1";
  print(lastName);

  const num1 = 2;
  final num2 = 3;
  print(num1 + num2);

  // Not null
  String? firstName;
  firstName = name;
  print(firstName + " " + lastName);

  late bool isStudying;
  isStudying = false;
  print(isStudying);
  
}

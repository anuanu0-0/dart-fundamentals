### Variables

```dart
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
```

### Data types
```dart
void main(List<String> args) {
  int i = 10;
  double d = 10.2;
  print(i + d);

  String firstName = "Anupam";
  String lastName = "Srivastava";
  String fullName = "$firstName $lastName";
  print(fullName);

  bool isValidName = true;
  print(isValidName);

  List charList = ['A', 'B', 'C'];
  var numList = [1, 2, 3];

  print(charList);
  print(numList);

  Map nameMap = {"firstName": "Anupam", "lastName":"Srivastava", "age":"2"};
  print(nameMap);
}
```

### Strings
```dart
void main(List<String> args) {
  String sum = "${2+2}";
  print(sum); 

  var carName = "  Porshe  ";
  print(carName.length);
  print(carName.isEmpty);
  print(carName);
  print(carName.toLowerCase());
  print(carName.toUpperCase());
  print(carName.trim());
  print(carName.trim().substring(2));

  var path = "http://192.135.2.4:8080";
  print(path.split("."));
}
```

### Numbers

```dart
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
```

### Functions

```dart
void main(List<String> args) {
  printHello('Anu');  
  printHello('MS', extraStr: "DOS");
}

void printHello(var str, {String? extraStr="##"}) {
  print("Hello $str $extraStr");
}
```
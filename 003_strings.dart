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
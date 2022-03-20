void main(List<String> args) {
  printHello('Anu');  
  printHello('MS', extraStr: "DOS");
}

void printHello(var str, {String? extraStr="##"}) {
  print("Hello $str $extraStr");
}
import 'dart:io';

void main(List<String> args) {

  print('Enter a number');
    var line = stdin.readLineSync();
    int a = int.parse(line!);
     
    if(a<0){
        print('$a is negative number.');
    } else if(a==0) {
        print('$a is zero. Neither negative nor positive');
    } else {
        print('$a is positive number.');
    }

  var command = 'OPEN';
  switch (command) {
    case 'CLOSED':
      print("executeClosed");
      break;
    case 'PENDING':
      print("executePending");
      break;
    case 'APPROVED':
      print("executeApproved");
      break;
    case 'DENIED':
      print("executeDenied");
      break;
    case 'OPEN':
      print("executeOpen");
      break;
    default:
      print("executeUnknown");
  }
}
import 'dart:io';

import 'dart:math';

void main() {
  var i = 0;
  var r = Random();
  var answer = r.nextInt(10);
 //print(answer);
  do{
    stdout.write('Please guess the number:');
    var input = stdin.readLineSync();
    var guess = int.tryParse(input!);
    if (guess == answer) {
      print("You win");
      break;
    }else{
      print("Try again");
    }
  }while(true);
  }
import 'dart:io';
void main () {

  print("Enter your first Number ? ");
  int ?  firstNumber = int.tryParse(stdin.readLineSync()!);

  print("Enter your second Number ? ");
  int ?  secondNumber = int.tryParse(stdin.readLineSync()!);

  var sum = firstNumber! + secondNumber!;
  print("$firstNumber + $secondNumber =  $sum");

  var sub = firstNumber - secondNumber;
  print("$firstNumber - $secondNumber =  $sub");

  var mul = firstNumber * secondNumber;
  print("$firstNumber * $secondNumber =  $mul");

  var div = (firstNumber / secondNumber).toStringAsFixed(5); // Use
  // .toStringAs
  print("$firstNumber / $secondNumber =  $div");

  var mod = firstNumber % secondNumber;
  print("$firstNumber % $secondNumber =  $mod");
}
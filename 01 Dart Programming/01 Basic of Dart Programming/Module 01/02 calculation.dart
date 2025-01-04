void main ()
{

  var FirstNumber  = 50;
  var SecondNumber = 30;

  var Sum = FirstNumber + SecondNumber;
  var Sub = FirstNumber - SecondNumber;
  var Mul = FirstNumber * SecondNumber;
  var Div = FirstNumber / SecondNumber;
  var Mod = FirstNumber % SecondNumber;

  print("Summations is      = ${Sum*100}");
  print("Subtractions is    = ${Sub*200}");
  print("Multiplications is = ${Mul*300}");
  print("Divisions is       = ${Div*400}");
  print("Modulus is         = ${Mod*500}");

  // ---------------Input from User ---------------
  /*
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

  var div = firstNumber / secondNumber;
  print("$firstNumber / $secondNumber =  $div");

  var mod = firstNumber % secondNumber;
  print("$firstNumber % $secondNumber =  $mod");
}
   */
}
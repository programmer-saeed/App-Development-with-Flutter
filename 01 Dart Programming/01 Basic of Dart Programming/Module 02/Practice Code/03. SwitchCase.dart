import 'dart:io';

main (){

  print("Enter day ?");
  String ? day = stdin.readLineSync();

  switch(day){

    case 'Fri':
      print("Relax !!!");
      break;

    case 'Sat':
      print("Gym !!!");
      break;

    case 'Sun':
      print("University !!!");
      break;

    case 'Mon':
      print("University !!!");
      break;

    case 'Tow':
      print("Office !!!");
      break;

    case 'Wod':
      print("Office !!!");
      break;

    case 'Thus':
      print("Office !!!");
      break;

    default:
      print("Invalid Day!!!");
  }
}
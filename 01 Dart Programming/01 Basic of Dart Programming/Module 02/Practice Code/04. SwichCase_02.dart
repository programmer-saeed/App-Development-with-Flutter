import 'dart:io';

main ()
{
  print("Enter Month ?");
  int ? month = int.tryParse(stdin.readLineSync()!);

  switch(month){

    case  1:
    case  2:
      print("Winter !!!");
      break;

    case  3:
    case  4:
      print("Spring !!!");
      break;

    case  5:
    case  6:
      print("Summer !!!");
      break;

    case  7:
    case  8:
      print("Rainy !!!");
      break;

    case 9:
    case 10:
      print("Autumn !!!");
      break;

    case 11:
    case 12:
      print("Late Autumn !!!");
      break;

    default:
      print("Invalid Month !!!");
  }
}
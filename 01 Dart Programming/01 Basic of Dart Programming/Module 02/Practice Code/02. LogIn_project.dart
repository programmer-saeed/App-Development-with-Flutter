import 'dart:io';

void main ()
{
  print("Enter your userName ?");
  String ? userName = stdin.readLineSync();

  print("Enter your password ?");
  String ? password = stdin.readLineSync();

  if( userName == 'kazisaeed8056@gmail.com' && password == 'N@yem8056')
  {
    print("Login Successful !!!");
  }

  else if(userName == 'kazisaeed8056@gmail.com' || password == 'N@yem8056')
  {
       if(userName == 'kazisaeed8056@gmail.com' && password != 'N@yem8056')
         {
           print("Your password is incorrect !!!\nTry again .....");
         }
       else if (userName != 'kazisaeed8056@gmail.com' && password == 'N@yem8056'){
         print("Your userName is incorrect !!!\nTry again .....");
       }
       else{
         print("Wrong info !!!\nTry again ....");
       }
  }
  else if (userName != 'kazisaeed8056@gmail.com' && password != 'N@yem8056'){
    print("Wrong info !!!\nYour userName & password is incorrect !!!\nTry "
        "again ....");
  }
  else {
    print(" Try again ....");
  }
}
//import 'dart:io';

main ()
{
   // guner namta
  //   print("Enter the value ?");
  //      int ? value = int.parse(stdin.readLineSync()!);
  //
  //      for(int i=1; i<=10 ; i++)
  //        {
  //          print("$value x $i = ${value*i}");
  //        }

  List<String>name= ['Saeed','Jisan','Raihan', 'Rafi'];
  List<int>amount = [500, 1000, 1000, 500];

  // for(int i =0; i<= name.length; i++)
  //   {
  //     print("Hello ${name[i]}, your due is ${amount[i]}");
  //   }
  name.add('Naeem');
  for(var nameList in name){
    print("Welcome Mr. $nameList");
  }
}
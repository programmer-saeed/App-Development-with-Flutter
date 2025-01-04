void main ()
{

  var numbers = [1,2,3,4,5];
  print("Initial Element in List = $numbers ");
  print("\n");

  numbers.add(6);
  print("Add Single Element in List = $numbers");
  print("\n");

  numbers.addAll([7,8,9,10]);
  print("Add all Element in List = $numbers");
  print("\n");

  numbers.insert(4, 500);
  print("Insert Element into index point in List = $numbers");
  print("\n");

  numbers.insertAll(6, [700,800,900,100]);
  print("Insert All Element into index point in List = $numbers");
  print("\n");

  numbers.sort();
  print("The List is sorted = $numbers");


}
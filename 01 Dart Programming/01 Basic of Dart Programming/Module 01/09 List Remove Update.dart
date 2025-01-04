void main ()
{

  var list = [1,2,3,4,5,6,7,8,9,10];
  print("Initial List of Element = $list");
  print("\n");

  list.removeLast();
  print("Remove Last Element from List = $list");
  print("\n");

  list.removeAt(5);
  print("Remove Element index number 5 from List = $list");
  print("\n");

  list.remove(7);
  print("Remove Element 7 from list = $list");
  print("\n");

  list[3] = 400;
  list[4] = 500;
  print("Update Element index number 4 & 5 from list = $list");
}

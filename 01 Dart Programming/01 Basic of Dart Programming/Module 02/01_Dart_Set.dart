void main ()
{
   var myFriendSet = <String>{'Naeem','Raihan','Zisan','Fahim'};

   print("My friendList is = $myFriendSet");
   myFriendSet.add('Saun');

   print("My friendList is = $myFriendSet");

   myFriendSet.addAll({'Maruf','Shahen Shah','Faisal Molla'});
   print("My total friendList is = $myFriendSet");

   myFriendSet.elementAt(3);


   myFriendSet.clear();
   print("My total friendList is = $myFriendSet");
}
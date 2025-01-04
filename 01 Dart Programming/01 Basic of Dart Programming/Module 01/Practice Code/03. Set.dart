void main (){

  var set = <String>{'Kazi','Saeed','Hossain'};
  print("Initial Set : $set");

  set.add('Naeem');
  print("Set Add Naeem : $set");

  set.addAll({'Mizanur','Rahman','Azhari'});
  print("Set Addall Mizanur, Rahman, Azhari : $set ");

  //--------- Length of Set is ----------
  print("Length of Set : ${set.length}");

  //-----------Remove from set Naeem-----------
  set.remove('Naeem');
  print("Remove Naeem : $set");

  //----------Remove all Name Mizanur, Rahman, Azhari--------
  set.removeAll({'Mizanur','Rahman','Azhari'});
  print("Remove All Name Mizanur, Rahman, Azhari : $set");


 //------------Now Length of Set is -------------
  print("Length of Set : ${set.length}");

  //------------first Element of Set is -----------
  print("First Element of Set : ${set.first}");

  //-------------Last Element of Set is ----------
  print("First Element of Set : ${set.last}");

  //---------Contain Name Saeed---------------
  print("Contain Name Saeed ? : ${set.contains('Saeed')}");
  print("Contain Name Naeem ? : ${set.contains('Naeem')}");
  
  //-------------Element at point ----------
  print("Element of : ${set.elementAt(1)} ");

  //-----------Is Empty set ?--------
  print("Is Empty ?: ${set.isEmpty} ");

  //--------Isn't Empty Set-----------
  print("Isn't Empty ?: ${set.isNotEmpty} ");


  //---------Convert set to List---------
  var list = set.toList();
  print("Set to List convert = $list");

  
  var otherName = <String>{'Kazi','Sazzad','Hossain'};
  print("Other Name Set = $otherName");
  
  //-------------Intersection of Set --------------
  print("Intersection of Name = ${set.intersection(otherName)}");

  //------------Union of Set-----------------
  print("Union of Set = ${set.union(otherName)}");

  //------------Difference of Set--------------
  print("Difference Name = ${otherName.difference(set)}");
  print("Difference of otherName = ${set.difference(otherName)}");

  //------------Set clear -----------------
  set.clear();
  print("Set Clear = $set");
}
void main()
{
    var person = {
      'name' : 'Saeed',
      'age'  : 25,
      'skill': 'dart, flutter, php, laravel',
      'address': 'Narayanganj, Dhaka'
    };

    print("Name = ${person['name']}");
    print("Age = ${person['age']}");
    print("Skill = ${person['skill']}");

    //-----------compare with person and person2-----------
    var person2 ={
      'name' : 'Saeed',
      'age'  : 25,
      'skill': 'dart, flutter, php, laravel',
      'address': 'Narayanganj, Dhaka'
    };
    print(person == person2); // compare with person and person2

    print("person     = $person");
    print("person2    = $person2");

    //-------------copy map---------------
    var copyPerson = Map.from(person2);
    print("copyPerson = $copyPerson");

    //-----------add on map---------------
    person['phoneNumber']= '+8801883928366';
    print("Full Map = $person");

    person['emailAddress']= 'kazisaeed8056@gmail.com';
    print("Full Map = $person");


  //-----------contain key and value in map---------------
  print("Contain key ? ${person.containsKey('name')}");
  print("Contain value ? ${person.containsValue('Saeed')}");


    //----------------map item remove -----------------
    person.remove('address');
    print("Full map = $person");

    //--------------map to convert List----------------
    var keyList = person.keys.toList();
    var valueList = person.values.toList();

    print("KeyList = $keyList");
    print("valueList = $valueList");


}
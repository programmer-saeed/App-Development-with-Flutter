void main ()
{
   var person = {
     'name': ['Kazi','Saeed'],
     'age':26,
   };

   var personList = person['name'] as List; //map to list



   personList.add('Hossain');
   print("PersonList is : $personList");
}
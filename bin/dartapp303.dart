void main(){
  var student = {'name':'Mark','age':'25'}; //Map type
  var student2 = ['name','Mark','age','25']; //List Type
  var student3 = {'name','Mark','age','25'}; //Set type
  Map<String,dynamic>social = {'Mark':'Facebook', 'Jeff':'Amezon','trat':23000};
  List<String>sport = ['Liverppol','Manchester','Chelse'];
  Set<String>province={'Trat','Rayong','Chantaburi'};
  student['Id'] = '12345';//Mapp add//Mapp add
  student['dart'] = '4';//Mapp add
  
//   print(student);
//   print(student2);
//   print(student3);
  
  social['Steav'] = 'Apple';//Mapp add
  social['Go'] = '2.14';    //Mapp add
  social.addAll({'Toyota':'yaris','Honda':'Jazz'});
  
  student2.add('Lungtoo');  //List add
  province.add('Bangkok');  //Set add
  
  print(social);
  print(social.keys);
  print(social.values);
  print(social.isEmpty);
  print(social.isNotEmpty);
  print(social.length);
  
  student.remove('name');
  print(student);
  
  student.clear();
  print(student);
  
  print(student2);
  print(sport);
  print(province);
}
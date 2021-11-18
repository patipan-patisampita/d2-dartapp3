void main() {
  var list = ['Trat', 'Chantaburi', 'Rayong']; //List method1
  var list2 = ['Trat', 'Meang', 23000];

  List primeir = ['Manchester', 'Liverpool', 'Chesie', 2300]; //List method2
  List<String> province = ['Trat', 'Chantaburi', 'Rayong'];
  List<int> number = [10, 20, 30];

  print(list);
  print(list2);
  print(primeir);
  print(province);
  print(number[0]);
  print(number[1]);
  print(number[2]);

  int total = 0;
  for (var element in number) {
    print(element);
    total = total + element;
  }
  print(total);
  print('$number ${number[0]} + ${number[1]} = ${number[0] + number[1]}');
}

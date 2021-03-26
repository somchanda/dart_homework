import 'dart:io';
void main() {
  var n;
  stdout.write("Enter n = ");
  n = int.parse(stdin.readLineSync());
  var people = [];
  for(var i =0; i < n; i++) {
    stdout.write('Enter ID= ');
    var id = stdin.readLineSync();
    stdout.write('Enter Name= ');
    var name = stdin.readLineSync();
    stdout.write('Enter Gender= ');
    var gender = stdin.readLineSync();
    stdout.write('Enter Address= ');
    var address = stdin.readLineSync();
    people.add({'id': id, 'name': name, 'gender': gender, 'address': address});
    print('------------------------------------------------------');
  }
  print('ID\tName\tGender\tAddress');
  people.forEach((person) {
    person.forEach((k,v) => stdout.write('${v}\t'));
    print('');
  });
}
import 'dart:io';

void main(List<String> arguments) {
  //Name: Som chanda
  //Group: SP15
  stdout.write('Please enter n: ');
  var n = int.parse(stdin.readLineSync());
  var list = <int>[];
  for(var i = 0; i < n; i++){
    stdout.write('Please enter n[$i]: ');
    list.add(int.parse(stdin.readLineSync()));
  }
  stdout.write('Even: ');
  for(var i in list){
    if(i.isEven){
      stdout.write('$i, ');
    }
  }
  stdout.write('\nOdd: ');
  for(var i in list){
    if(i.isOdd){
      stdout.write('$i, ');
    }
  }
}
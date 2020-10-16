import 'dart:io';
import 'math.dart';

void main() {
  var repeat = true;
  while(repeat){
    print('First number: ');
    var line1 = stdin.readLineSync();  
    print('Second number: ');
    var line2 = stdin.readLineSync();  
    var number1 = int.parse(line1);
    var number2 = int.parse(line2);
    print('Addition: ${add(number1,number2)}');
    print('Multiplication: ${multiply(number1,number2)}');
    print('Division: ${divide(number1,number2)}');
    print('Modulo: ${modulo(number1,number2)}');
    print('Facturial: ${facturalOf(number1)}');
    print('Repeat?');
    var line3 = stdin.readLineSync();
    if(line3.contains('y')){
      repeat = true;
    }else{
      repeat = false;
    }
  }
}


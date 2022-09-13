import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main(List<String> arguments) {
  //string
  String myString = 'Hello word';
  //number
  int myInt = 34;
  //doublenumb
  double myDouble = 34.5;

  //number && double
  
  num myNum = 10;
  num myNum2 = 10.6;

  bool myBool = true;

  dynamic myDinamic = 10;
  print('${myString}: ${dart_application_1.calculate()}!');

  print(myString.contains('Hello'));//true
}


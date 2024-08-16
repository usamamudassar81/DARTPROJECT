import 'dart:io';
// // dart.cli to change terminal for input
// void main(){
//   print("Enter first number=");
//   int num0 = int.parse(stdin.readLineSync()!);
//   stdout.write("Enter first number=");
//   int num1 = int.parse(stdin.readLineSync()!);
//   stdout.write("Enter second number=");
//   int num2= int.parse(stdin.readLineSync()!);
//   int sum=num1+num2;
//   print(sum);
// }
// int sum,pro;
void main(){
  print("Enter first number=");
  int num1=int.parse(stdin.readLineSync()!);
  print("Enter second number=");
  int num2=int.parse(stdin.readLineSync()!);
  print("Enter a character=");
  String i=(stdin.readLineSync()!);
  int? result;
  bool Sum=false;
  if(i=="s"){
      result =num1+num2;

     Sum=true;
  } 
  if(i=="p"){
    result=num1*num2;

    Sum=false;

  }  
  if(Sum){
print(true);
  } 
  else{
print(false);
  } 
  print(result);
  // print(pro);


}
// import 'dart:io';

// void main() {
//   print("Enter first number:");
//   int num1 = int.parse(stdin.readLineSync()!);
  
//   print("Enter second number:");
//   int num2 = int.parse(stdin.readLineSync()!);
  
//   print("Enter a character (s for sum, p for product):");
//   String i = stdin.readLineSync()!;
  
//   int? result;
//   bool isSum = false;
  
//   if (i == "s") {
//     result = num1 + num2;
//     isSum = true;
//   } else if (i == "p") {
//     result = num1 * num2;
//     isSum = false;
//   } else {
//     print("Invalid character entered.");
//     return;
//   }

//   if (isSum) {
//     print(true);
//   } else {
//     print(false);
//   }

//   print(result);
// }

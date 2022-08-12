// import Dart Input Output File

import 'dart:io';                                    


// main Function

void main() {


print("Enter Your Grade :~");

// Scanning Grade

String? grade = stdin.readLineSync();



   switch(grade) {
      case "A": {  print("Excellent"); }
      break;

      case "B": {  print("Good"); }
      break;

      case "C": {  print("Fair"); }
      break;

      case "D": {  print("Poor"); }
      break;

      default: { print("Invalid choice"); }
      break;
   }
}

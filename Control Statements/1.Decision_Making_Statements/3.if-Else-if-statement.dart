// Importing dart:io (Input/Output) file

import 'dart:io';



// Main Function

void main() {

print("Enter First number:");

// Reading User's Input From KeYBoard.
// Scanning First number and storing it in Variable Named a.

    int? a = int.parse(stdin.readLineSync()!);

   // Here ? and ! are for null safety


print("Enter Second number:");

// Scanning Second number and storing it in Variable Named b.

int? b = int.parse(stdin.readLineSync()!);



// if Elseif Else Satements


if(a>b){
print("$a is Greater than $b");
}else if(a<b){
print("$a is Samaller than $b");
}else{
print("$a and $b are Equal");
}

}

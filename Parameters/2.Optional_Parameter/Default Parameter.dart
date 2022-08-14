// Main Function

void main() {

String s1 = """Giving Data to phone  Parameter ,
so its default value will not be printed.""";


print(s1);

print(""); // 1 line Space

see("ParshuRam" , "Nepal" , 18 , phone:980000000 );

print(""); // For 1 Line Gap.

print("___________________________________");

print(""); // For 1 Line Gap.

String s2 = """Not Giving Data to Phone Parameter,
so its default value will be printed.""";

print(s2);

print(""); // 1 line Space

see("ParshuRam" , "Nepal" , 18 );

}


// User-Defined Function
// Example of default Parameter.
/* For assigning Default Value for
 Parameter it should be optional parameter at first
 And Then use = Sign to Assign that Value.
*/

void see(String Name , String Address ,var age , {var phone=0}) {

print("My Name is $Name");
print("My Address is $Address");
print("My age is $age");
print("My Phone Number is $phone");

}

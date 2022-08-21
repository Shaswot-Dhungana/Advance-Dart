

void main() {

/* Assigning Class (myClass1)
to Object (object1) so that 
we can access that Function
inside Class in our Main 
Function.
*/

var object1 = myClass1();

/* Passing Value to the 
Variable of Class Via Object.
*/

object1.status = "IronMan";

// Calling Function
object1.myFunction1();

print(object1.name);

}


// Declaring Class

class myClass1 {

var name = "Mr.Stark";
var status;
// Declaring Function Under Class

myFunction1(){
print("Tony Stark ");
print('I Am ' +status);
}


}

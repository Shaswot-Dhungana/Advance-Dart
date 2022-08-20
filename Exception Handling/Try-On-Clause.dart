
void main() {

try{

int a = 5 ~/ 0;
print('$a');

} on IntegerDivisionByZeroException{
print('This is an Example of Integer Division By Zero Exception in Exception Handling in Dart.');
}

}


/* Try-On Clause is Used 
When We know What will be 
the Error/Exception. */


void main() {


/*
This Program is a Example of 
Parameter Constructor &
Named Constructor.
*/
 
var obj = class12.myNamedConstructor("God");

obj.fun1();

}



class class12 {
var a;

class12.myNamedConstructor(var name) {
a = name;
}

fun1(){
print('I am ${a}.');
}

}



/* Inheritence :~ Accessing
Property from Parent Class */



void main() {

var obj = class2();
obj.funct1();
obj.funct2();
}


class class1{

funct1(){
print("This is An Example of Inheritence in Dart.");
}
}

class class2 extends class1{

funct2(){
print("This is Function 2");
}
}

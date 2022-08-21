

/* Multi Layer Inheritence  */



void main() {

var obj = class3();
obj.funct1();
obj.funct2();
obj.funct3();

}


class class1{

funct1(){
print("This is Function 1");
}
}

class class2 extends class1{

funct2(){
print("This is Function 2");
}
}


class class3 extends class2{

funct3(){
print("This is Function 3");
}
}

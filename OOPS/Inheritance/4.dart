

void main() {

var obj = class3();
obj.funct1();
obj.funct2();

}



class class1{

funct1(){
print('This is Function 1 of class 1.');
}

}


class class2{

funct2(){
print('This is Function 2 of class 2.');
}
}


class class3 implements class1,class2{


funct1(){
print('This is Function 1 of class 1.');
}

funct2(){
print('This is Function 2 of class 2.');
}


}

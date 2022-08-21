void main() {

var object12 = Class12("Mr.Stark");

 object12.myFunction();

}



class Class12 {
var outerName;


Class12(this.outerName);   // ShortCut

void myFunction() {
print('Hellow i am  ${outerName} .');
}

}

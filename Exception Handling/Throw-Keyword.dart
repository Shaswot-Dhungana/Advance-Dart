
void main() {

try {
NumCheck(1267);
} catch (e) {
print('Enter 5 Digit Number ${e}');
}



}

void NumCheck(var n) {

if(n.toString().length == 5){
print('Length Matched to 5 digit.');
}else{
throw new FormatException();

}

}

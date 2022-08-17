// Main Function

void main(){

fnal('Sum is :~', add);

// print('Sum is :~  : ${add(a,b)}');
}



// Calculation Function

int add(){
int a,b,sum;

a = 10;
b = 5;


sum = a + b;

return sum;
}


// final


void fnal(String s, Function Temp ){

print("$s ${add()}");
}

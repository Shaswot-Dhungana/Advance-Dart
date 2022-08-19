
import 'dart:collection';




void main() {

Map <String , String> map1 = HashMap();


map1['First Name'] = 'Devil';
map1['Surname'] = 'Evil';

print(map1);


// Printing Keys and Values Using For in Loop

// Printing Keys
for(var i in map1.keys){
print(i);
}


// Printing Values
for(var i in map1.values){
print(i);
}

}



/*
What is a Map ?
=> In General , A Map is An Object
that Associates Keys and Values.
Both Keys and Values Can Be
any Type of Object.
*/

void main(){


Map <String , String> map1 = {

'Country' : 'Nepal',
'District' : 'Kaski',
'City' : 'Kathmandu',
'Zip Code' : '3301'

};


print(map1);


// Add Key and Value in Map.

       // Key         // Value
map1['City Status'] = 'Capital';
print(map1);



// Find Length of A Map.

print(map1.length);




/*
Constant MAP :~ These Kind of Map is
Constant , That Means Keys and Values of
Map Can't be Modified.
*/


Map <String , String> mapConst = const {

'Map Type' : 'Constant'

};


print(mapConst);









}


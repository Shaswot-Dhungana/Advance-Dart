
/*
A Set in Dart is The 
UnOrdered Collection
of UniQue IteMs. So Indexing 
of Data in a Set is Impossible.
*/


void main() {

// 1st Way to Declare a Set.

Set set1 = {'House' , 'Tree', 'Bus'}; // We Can Use Curly Bracket and Big Bracket in Set.
print(set1);



// 2nd  Way to Declare a Set.

Set set2 = new Set();

set2 = {'Village' , 'Town' , 'City'};
print(set2);


// Print Type of A Set.
print(set2.runtimeType);


// Add Data in a Set.

Set set3 = {1,2,3};
print(set3);

set3.add(4);
set3.add(5);
print(set3);



/* Printing Each Element
 of Set Using For in Loop.
*/

for(int a in set3){
print(a);
}






/*
Constant SeT :~ These Kind of Set is
Constant , That Means Data/Values of
Set Can't be Modified.
*/

Set<int> myConstSet;
myConstSet = const{80,90,100,120,130};
print(myConstSet);




// Set Methods in Dart.


Set set4 = {1,2};
print(set4); 


// Add Method.

set4.add(3);  // add single data,Value.
print(set4);


set4.addAll([4,5,6]);  // add Multiple Data
print(set4);

set4.addAll({7,8,9}); // We Can Use Curlyy Brackets Also.
print(set4);




// Remove Method.


set4.remove(3);  // remove single data,Value.
print(set4);


set4.removeAll([4,5,6]);  // remove Multiple Data   print(set4);
print(set4);




// Length of Set.(Total Elements of Set).

print(set4.length);



// Set is Empty or Not ?

print(set4.isEmpty);

print(set4.isNotEmpty);




// Clear Set.

// 1st Method to Clear.

set4.clear();
print(set4);


// 2nd method to clear
print({set4.clear()});











}




void main(){

/* Dynamic List - Can store
all types of Data like
int , string , boolean , 
double etc with no Limitation.
*/

List myList1 = [1,2,'Nepal',4.5,true];
print(myList1);


/*String List - Can Store 
Only String Data .
*/

List<String> myList2 = ['Nepal' , 'Kaski' , 'Pokhara'];
print(myList2);


/*Integer List - Can Store
Only Integer Data
*/

List<int> myList3 = [1,2,3,5,0];
print(myList3);



/* Double String - Can 
store Only Decimal 
data 
*/

List<double> myList4 = [1.6,2.6,3.6];
print(myList4);





/* Next Way To Declare List */

List<String> myList5;  // List Declaration




// Value/Data Assigning in List.
myList5 = ['Jhapa' , 'Dolkha', 'Manang'];
print(myList5);


// Reverse Elements of a List.

print(myList5.reversed);


// Shuffle Elements Of List.

myList5.shuffle();
print(myList5);





// Print Type of Array

print(myList5.runtimeType);



// Measure Length of a List.

print('Length of List is ${myList5.length}');



// Clear All Elements of List.

myList5.clear();
print(myList5);





// Some Operations Related to List(List Methods).

List<int> myList6;

myList6 = [10,20,30,40,50];
print(myList6);

// Add Data in List.

myList6.add(60);
print(myList6);

// Remove Specific Data/Value From List

myList6.remove(10);
print(myList6);



// Add Multiple values in List.

myList6.addAll([70,80,90,100]);
print(myList6);



/* Insert Values/Data in
 Specific IndeX/Position of
a List.
*/

List<String> InsertInList;

InsertInList = ['Kathmandu', 'Dharan' , 'Hetauda', 'ButWal'];
print(InsertInList);

InsertInList.insert(0,'Nepal'); // 0 is Index Value of The List.
print(InsertInList);

InsertInList.insert(2,'DhanKuta'); // 2 is Index Value of The List.
print(InsertInList);

// Note :~ Indexing in List Start From 0 .


// Accessing  First & Last Element

print(InsertInList.first);
print(InsertInList.last);

// Remove Specific Element from a List.

InsertInList.remove('Nepal');
print(InsertInList); 

// Remove Element Using it's Index Value.

InsertInList.removeAt(2);
print(InsertInList);



// Check List is Empty or Not.

List emptyList = [];
List notEmptyList = [1];

print(emptyList.isEmpty);
print(emptyList.isNotEmpty);

print(notEmptyList.isEmpty);
print(notEmptyList.isNotEmpty);







/*
Constant LisT :~ These Kind of List is
Constant , That Means Data/Values of
List Can't be Modified.
*/

List<int> myList7;
myList7 = const[80,90,100,120,130];
print(myList7);







}


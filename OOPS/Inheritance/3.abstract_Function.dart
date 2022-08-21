

/* abstract Class/Function */



void main() {

var obj = avengers();
print(obj.leader());
print('His Nick Name is ${obj.nickName}.');
}


abstract class tonyStark{
var nickName = "Mr.Stark";
leader();
}


class avengers extends tonyStark{

leader(){
print("TonyStark is Leader of Avengers.");
}

}

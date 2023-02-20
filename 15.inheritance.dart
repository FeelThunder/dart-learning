

void main(){

//Object from Parent Class
Animals obj1 = Animals();
print(obj1.name);
obj1.eat();

//Object from Child Class
Birds obj2 = Birds();
print(obj2.name);
obj2.fly();
obj2.eat(); // Inheritance from Parent Class (คลาสลูกใช้งานคุณสมบัติคลาสแม่ได้ ) 

}


// Parent Class
class Animals{
String name = "Animals";
void eat(){
  print("Animals EAT");
}
}

//Child Class
class Birds extends Animals{
@override
String name = "Birds"; //เป็นการเขียนทับ name จาก class แม่
void fly(){
  print("Fly Up");
}
}
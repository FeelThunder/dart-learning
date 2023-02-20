

void main(){
// create object
Thun t = Thun("Thun",25); // class object = class ()

// create object 2
Thun t2 = Thun("Tan", 27); 

// create object 3
Thun t3 = Thun("Juk", 1); 

//เข้าถึงข้อมูลใน class
// t.name = "Thun";
// t.age = 25;
t.sayHi();

// t2.name = "Tan";
// t2.age = 27;
t2.sayHi();

t3.fname = "Joy"; //คือ Set รู้โดยอัตโนมัติเพราะ set รับ parameter 
print(t3.fname);
t3.sayHi();
}






class Thun {
//Properties
String name;
int age;

//Constructor (Traditional)
// Thun(String name, int age){
//   this.name = name;
//   this.age = age;
// }

//สามารถ ลดรูป constructor ให้เขียนได้แบบนี้ (เสมอนข้างบน)
Thun(this.name, this.age); 

// ----------------------------------------------------------------------------------------

//Getter and Setter
//Setter
set fname (String name) => this.name = name;

//Getter
get fname => name;

//Method
void sayHi(){
  print("Hello my name is ${name}");
}


}

void main(){

Airplane plane = Airplane();
print(plane.name);
plane.addFuel(100);
print(plane._fuel);
plane.fly();

}


// Parent Class
class Vehicle {

String name = 'Vehicle';

void move(){
  print("$name can move");
}

void addFuel(int fuel){
  //fn เปล่าๆ
}
}

// Child Class
class Airplane extends Vehicle {

int _fuel = 0;

@override
String name = "Airbus 380";

@override
void addFuel(int fuel){ //** ต้องใช้ parameter ที่ class แม่ เตรียมไว้ให้ 
  this._fuel = fuel;
}

void fly(){
  print("$name Flyyy");
}

}
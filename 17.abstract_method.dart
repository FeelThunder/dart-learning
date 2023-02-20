

void main(){
//  Juk juk = Juk(); // ไม่สามารถสร้าง obj ได้
Yaw yaw = Yaw();
yaw.Joy();
yaw.normalMethod(); // Inheritance from Parent Class
}


abstract class Juk{
  int x;
  int y;

  //abstract method
  void Joy();
  
  void normalMethod(){
    print("Hello World");
  }
} 

class Yaw extends Juk{
@override
  void Joy() {
    print("Som Joy Na Huk Jing Jing");
  }

}
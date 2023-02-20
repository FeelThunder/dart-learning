import 'package:meta/meta.dart';

void main(){
//creating function 
// #1
int add(int x, [int y=1]){
  return x + y;
}

//call fn add
print("The sumation is ${add(40)}");


// เขียนแบบย่อ ไม่ใส่ return type ก็ได้ แต่จะเป็น dynamic type 
//แต่ไม่เหมาะสมกับการใช้งาน เราต้องระบุให้ชัดเจนน
sum(x,y){
  return x + y;
}
print(sum(5,5));

// เขียนแบบย่อ 
int sumdata(x,y) => x+y;
print(sumdata(50,50));

//การกำหนดชื่อ parameter 
//การใส่ {} ครอบ parameters = จะถือว่าในแต่ละตัวสามารถเรียกด้วยชื่อได้เเล้วนะ ไม่จำเป็นต้องอ้างอิงลำดับที่ก็ได้
// @required เป็น 1 ใน library ตัวหนึ่งในภาษา dart ==> dart meta data
   int setConfig(
     {
      String basePath,
      @required String appPath,
      @required int maxThread,
      @required String defaultController
     }
   ){
     // TODO
     print('basePath is $basePath\nappPath is $appPath');
     return 1;
   }

   // เรียกใช้งาน
   setConfig(
     // maxThread: 30,
     basePath: '/home',
     //appPath: '/app',
     // defaultController: 'main'
   );

// First Class Function
// เอา function ใส่ในตัวแปรได้้้้้้้้้้้้้้้
int getNumber() => 123;
var func = getNumber(); ///****** 
print(func);
//print(getNumber());

// เรียกใช้ method เก็บลงตัวแปร
Thun t = Thun(); // คือการสร้าง object
String cat = t.sayHi();
print(cat);

}


class Thun{
  String sayHi()=> "Hi !";
}


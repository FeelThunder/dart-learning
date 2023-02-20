

void main(){
// List ใน Dart ไม่ใช้โครงสร้างแบบ fixed-length
// สามารถเพิ่มสมาชิก หรือลบ ใน List ได้ ใช้ add(), remove, removeAt()

// #1 List ไม่มีการระบุ type (ไม่แนะนำ)
List myList1 = [10, 20, 30, 40, 50]; 
print(myList1);

print(myList1[0]);
print(myList1[4]);

// 2. การสร้าง List แบบมีการระบุ type
 List<int> myList2 = [20, 40, 60, 80];
 print(myList2);


// หรือ 3. type ไว้ข้างหลัง
var myList3 = <int>[30, 60, 90, 120];
print(myList3);

//List แบบ Fix ค่า จำกัดสมาชิก
List<String> fixList = List<String>(3);
// การเพิ่มสมาชิกเข้าไป
fixList[0] = 'One';
fixList[1] = 'Two';
fixList[2] = 'Three';
// fixList[3] = 'Four'; // error 
// fixList.add('Five'); // error
print(fixList);


}
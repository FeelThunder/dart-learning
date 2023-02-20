// เหมาะสำหรับการเลือกข้อข้อมูลเป็นชุดดด
// ข้อมูลตายตัว
void main(){

String grade = "F";
switch(grade){
  case 'A':
    print("Excellent work today, Parker!");
  break;
  case 'B':
    print("Good boy");
    break;
  case 'C':
    print("Try harder!");
    break;
  case 'D':
    print("Go away Idiot!");
    break;
  case 'F':
    print("Fuck you!");
    break;
// ถ้า user ไม่ป้อนข้อมูลใดๆสักตัว ให้กำหนด default
  default:
  print("Invalid grade");
}

}
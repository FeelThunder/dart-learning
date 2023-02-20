
// เหมาะสำหรับการเลือกข้อมูลเป็นช่วงง
void main(){
  int age = 25; //0, -10, 200, 20
  
  if (age >= 18 && age <= 100){
    print("ALLOW");
  }else if(age <0 || age >100){
    print("INVALID");
  }else{
    print("NOT ALLOW");
  }
}
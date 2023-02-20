//ต้องกำหนดขอบเขตข้อมูลที่จะ loop อย่างชัดเจน 
//Syntax for(start;end;step)
void main(){
  for(var i=0;i<=10;i++){
    if(i == 6 ){
      break;
    }
    print("Line $i");
  }

print("------");

//for...in
var number = [0,1,2,3,4,5,6];
for(var numb in number){
  print(numb);
}

print("------");

List dayList =['Sunday','Monday','Tuesday'];
for(var day in dayList){
  print(day);
}
}
// (5) Constant&Final

// เมื่อใช้ Constant&Final จะไม่สามารถเปลี่ยนแปลงได้


void main(){
  const number1 = 100; // ไม่สามารถเอาตัวแปรอื่นมาทำงานร่วมกันได้ 
  final number2 = 150; // สามารถเอาตัวแปรอื่นมาทำงานร่วมกันได้ 
  print(number1);
  print(number2);
}
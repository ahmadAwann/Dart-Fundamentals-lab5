void main() {
  checkEvenOrOdd(4); // Even  
  checkEvenOrOdd(7); // Odd  
  checkEvenOrOdd(10); // Even  
  checkEvenOrOdd(15); // Odd  
  checkEvenOrOdd(0); // Even 
}
void checkEvenOrOdd(int number) {  
  if (number % 2 == 0) {  
  print('Even');  
  } else {  
  print('Odd');  
  }  
}  
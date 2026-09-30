void main() {
    sumDigits(123); // The sum of the digits of 123 is 6  
    sumDigits(456); // The sum of the digits of 456 is 15  
    sumDigits(789); // The sum of the digits of 789 is 24
}

void sumDigits(int number){
  int sum = 0;
  while(number != 0){
    sum += number % 10 ;
    number = number~/10;
  }
  print(sum);
}
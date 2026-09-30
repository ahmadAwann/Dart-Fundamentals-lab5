void main() {
    sumDigits(123);
}

void sumDigits(int number){
  int sum = 0;
  while(number != 0){
    sum += number % 10 ;
    number = number~/10;
  }
  print(sum);
}
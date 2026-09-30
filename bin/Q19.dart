void main() {
    printPersonInfo(('John', 25)); // John is 25 years old  
    printPersonInfo(('Alice', 30)); // Alice is 30 years old  
    printPersonInfo(('Bob', 22)); // Bob is 22 years old  
}
void printPersonInfo((String,int) person){
   var (name,age) = person;
    print('$name is $age years old');  
}

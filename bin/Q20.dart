import 'dart:io';  
void main() {
      print('Restaurant Menu:');  
  print('1. Pizza');  
  print('2. Burger');  
  print('3. Pasta');  
  print('4. Salad');  
  
  // Prompt the user to enter their choice  
  print('Enter the number of your choice:');  
  int? choice = int.tryParse(stdin.readLineSync()!);  
  
  // Use a switch statement to print the price of the selected item  
  switch (choice) {  
    case 1:  
      print('Pizza: 2400 Rs');  
      break;  
    case 2:  
      print('Burger: 800 Rs');  
      break;  
    case 3:  
      print('Pasta: 1000 Rs');  
      break;  
    case 4:  
      print('Salad: 600 Rs');  
      break;  
    default:  
      print('Invalid choice');  
  }
}

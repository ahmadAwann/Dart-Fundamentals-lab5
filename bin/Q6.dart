void main() {
  List<String> shoppingCart = ['Apples', 'Bananas', 'Oranges']; 
  bool discount = true; 
  var listNew = [...shoppingCart,if(discount)'Coupon Discount'];
  print("Final List is : $listNew");
}

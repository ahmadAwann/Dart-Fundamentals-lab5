void main() {
    Map<String, double> productPrices = {  
    'Laptop': 1000.0,  
    'Smartphone': 800.0,  
    'Tablet': 500.0  
  };  
  bool discount = true;
  var sum = 0.0;
  for (var val in productPrices.entries){
    sum+= val.value;
  }
  var newMap = {...productPrices,if(discount)"Disount":sum*0.10};
  print(newMap);
}

void main() {
  // var myList = [...list,for(int i = 2;i<=10;i++) list[i-1]+list[i-2]];
  // print(list);
  var list = [0,1];
  for(int i=2;i<=10;i++){
    list.add(list[i-1]+list[i-2]);
  }

  var filteredList = [for(var i in list) if (i>10) i];
  print('First 10 Fibonacci numbers: $list');  
  print('Fibonacci numbers greater than 10: $filteredList');  
}

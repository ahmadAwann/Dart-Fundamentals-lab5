void main() {
  Map<String, String> map1 = {'name': 'Alice', 'age': '25'};  
  Map<String, String> map2 = {'city': 'New York', 'country': 'USA'};  
  var map3 = {...map1,...map2};
  print("Combined Map is : $map3");
}

void main() {
  List<int> evens = [2, 4, 6];  
  List<int> odds = [1, 3, 5];  
  var combined = [0,...evens,...odds];
  print(combined);
}

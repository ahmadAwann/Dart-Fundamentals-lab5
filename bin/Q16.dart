void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  var [a,b,...c] = numbers;
  print("Fisrt : $a, Second : $b, Remaining List : $c");
}

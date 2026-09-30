void main() {
 List<List<int>> nestedList = [[1, 2], [3, 4], [5, 6]];    
 var list = flattenList(nestedList); 
 print(list);
}

List flattenList(List<List<int>> list){
  var newList = [];
  for(var sub in list){
    newList = [...newList,...sub];
  }
  // return [...list[0],...list[1],...list[2]];
  return newList;
}

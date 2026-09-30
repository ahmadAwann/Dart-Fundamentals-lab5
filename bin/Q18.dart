void main() {
    List<List<int>> nestedList = [  
     [1, 2],  
     [3, 4],  
     [5, 6, 7]  
   ];  
  //  var [list1,list2,list3] = nestedList;
  var list = nestedList.where((x) => x.length == 4).toList();
  // print(list);
  if(!list.isEmpty){
    print("Match Found!");
  }
}

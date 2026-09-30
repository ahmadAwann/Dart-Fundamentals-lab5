void main() {
    var list = ['apples', 'bananas', 'oranges'];  
    var updated = list.map((x)=> '$x hello').map((x)=>x.toUpperCase());
    // var updated = list.map((x)=> '$x hello').forEach((x)=>print(x.toUpperCase()));
    print(updated);
}

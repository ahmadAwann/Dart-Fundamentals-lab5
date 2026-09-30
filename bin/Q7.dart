void main() {
    var list = [for(int i=1;i<=10;i++) i];
    var listEven= [for(int i = 1;i<=10;i++) if (i%2 == 0) i ];
    // var listEven= [for(var i in list)i ];
    print(listEven);
}

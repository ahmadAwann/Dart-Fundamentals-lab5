import 'dart:math';
void main() {
    print(B(2,3));   
}

var A = (int a,int b) => pow(a, 2) + pow(b, 4);
var B = (int p, int t) => p*p+5*t+A(p,t);
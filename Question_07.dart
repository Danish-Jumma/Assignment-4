void main() {
  var a = 0;
  var b = 1;
  for (var i = 0; i <= 9; i++) {
    var c = a + b;
    a = b;
    b = c;
    print(c);
  }
}

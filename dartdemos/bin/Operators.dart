main() {
  //??
  var a;
  print(a);
  // a="Hello";
  var res = a ?? "Nothing";
  print(res);
    //nullable type
  String? maybeString = null; // Or not!
  print(maybeString ?? "Foo");
  if (maybeString == null) {
    print("another foo");
  }

  double? b = null;
  print(maybeString ?? "Foo");
}

main() {
  print(getValue());
  print(getValueV1());

  //lambda
  var greet = () => "Hello";
  print(greet());
  var add=(int a, int b) => a + b;
  print(add(10,10));
}

int getValue() {
  return 10;
}

//type inference
getValueV1() {
  return 10;
}

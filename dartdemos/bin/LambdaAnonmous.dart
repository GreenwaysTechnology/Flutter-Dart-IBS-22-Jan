main() {
  int a = 10;
  Function hai = () {
    print("hai");
  };
  hai();
  var hello = () {
    print("hello");
  };
  hello();
  //parameters
  var add = (int a, int b) {
    int res = a + b;
    print("res $res");
  };
  add(10, 10);
  //arrow
  // var greet = () {
  //   print("hello");
  // };
  var greet = () => print("hello Lambda");
  print("hello");
  greet();
  //passing lambda as parameter
  greetMe(greet);
  //inline lambda
  greetMe(() => print("In line  Lambda"));
}

// greetMe(Function greeter) {
//   greeter();
// }
greetMe(var greeter) {
  greeter();
}

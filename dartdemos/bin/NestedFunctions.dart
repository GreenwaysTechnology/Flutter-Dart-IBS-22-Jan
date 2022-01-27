//function within function

main() {
  counter();
  //closure
  String message = "Dart";

  showMessage(){
    //access the outer function variable
    message = "Dart is awesome";
    print(message);
  }
  showMessage();
  //talk function returns function : closure
  Function talk(){
    String message ='hai';
    //we return function
    say(){
      message ='Hello';
      print(message);
    };
    return say;
  }
  //call talk
  var myvar=talk();
  myvar();
  myvar();

  var inc = makeAdder(10);
  print(inc(2));
  print(inc(27));
  print(inc(24));
  print(inc(22));

}
//here addBy is local variableof makeAdder which is used by lambda: closure
Function makeAdder(int addBy) {
  return (int i) => addBy + i; //return function - lambda
}
counter() {
  print("counter function");
  inc() {
    print("inc function");
  }
  inc();
}

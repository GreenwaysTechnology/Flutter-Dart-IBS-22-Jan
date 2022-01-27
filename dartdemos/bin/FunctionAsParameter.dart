main() {
  printElement(10);
  printElementAsFun(greet);
  printElementAsFunV1(say);
}

greet() {
  print("Greet");
}

// say({String? name, String? msg}) {
//   print("Name $name Msg $msg");
// }
say(String name, String msg) {
  print("Name $name Msg $msg");
}

printElement(int a) {
  print(a);
}

printElementAsFun(Function myfun) {
  myfun();
}
printElementAsFunV1(Function myfun) {
  myfun("Subramanian","Welcome");
}

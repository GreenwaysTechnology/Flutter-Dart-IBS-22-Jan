main() {
  sayHello("Subramanian", "Hello");
  sayHai(null, null);
  sayHai("Ram", "Welcome");
  //add(10, 30, 40, 50);
  add(d: 10, b: 30, a: 150, c: 10);
  add(d: 10);
  //no parameters means default parameters are intialized
  enableFlags();
  enableFlags(hidden: true);
  enableFlags(bold: true);
  enableFlags(hidden: true, bold: true);
  setValue(child: "child");
  setValueV2(child: "childv2");
  say("Ram", "Hello");
  say("Ram", "Hello", "Phone");
  sayV2("ram", "hai");
  sayV3("ram", "hai");

}

sayHello(String name, String message) {
  print("$message $name");
}

sayHai(String? name, String? message) {
  print("$message $name");
}

add({int? a, int? b, int? c, int? d}) {
  print("a $a  b $b c $c d $d ");
}

void enableFlags({bool bold = false, bool hidden = false}) {
  print("bold $bold hidden $hidden");
}

void setValue({String? key, required String child}) {
  print("Key $key Child $child");
}

void setValueV2({String key = "default Key", required String child}) {
  print("Key $key Child $child");
}

//Optional Positional Parameters : null
say(String name, String msg, [String? device]) {
  print('Name $name Message $msg device $device');
}

//default value
sayV2(String name, String msg, [String device = "Mobile"]) {
  print('Name $name Message $msg device $device');
}
//multi optional parameter
sayV3(String name, String msg,
    [String device = "Mobile",
    int deviceHeight = 10,
    double deviceWidth = 5.5]) {
  print('Name $name Message $msg device $device $deviceHeight $deviceWidth');
}

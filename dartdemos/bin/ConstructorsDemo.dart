const int xOrigin = 0;
const String yOrigin = "outside";

class Student {
  int id = -1;
  String? name;

  // Student() {
  //   print("default no arg constuctor");
  // }
  //arg
  // Student(int id, String name) {
  //   this.id = id;
  //   this.name = name;
  // }
  //short cut
  Student(this.id, this.name);

  //constructor with Name => Named constructors
  Student.create(this.id, this.name);
  //constructors with Name but initzlied outside
  Student.origin(): id = xOrigin,
              name = yOrigin;

}
//constant constructors
class Point {
  static const Point origin = Point(0, 0);

  final double x, y;

  //const constructors , makes immutable
  const Point(this.x, this.y);
}

main() {
  var student1 = Student(12, "Subramanian");
  print("${student1.id} ${student1.name}");

  var student2 = Student.create(100, "Murugan");
  print("${student2.id} ${student2.name}");

  var student3 =Student.origin();
  print("${student3.id} ${student3.name}");

  var a = const Point(1, 1);
  var b = const Point(1, 1);
  print(a ==b);

}

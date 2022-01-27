class Student {
  String name="";        // Instance Variable with default Getter and Setter
  double _percent=0;    // Private Instance Variable for its own library
  // Instance variable with Custom Setter
  void set percentage(double marksSecured) => _percent = (marksSecured / 500) * 100;
  // Instance variable with Custom Getter
  double get percentage => _percent;
}
main(){
  var student = Student();
  //calling default setter
  student.name = "Subramanian";
  print(student.name); // default getter
  //calling custom setter and getter
  student.percentage =400.89;
  print(student.percentage);
  //student._percent=90.0;
}
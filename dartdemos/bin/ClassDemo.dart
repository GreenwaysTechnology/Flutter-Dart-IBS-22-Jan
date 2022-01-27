
//declare class

class Employee {
  //fields
  int? id = 1;
  String? name ="default";
  double? salary;
  //getters/setters
  //constructors
  //functions

}
main(){
  //create instance;
  Employee employee = Employee(); // will invoke default constructor
  //access properties via getters
  //?. called safe navigation operator
  print("Id ${employee.id} Name ${employee.name} Salary ${employee?.salary?.toInt() ?? 0.0}");

  var emp =Employee();
  
}
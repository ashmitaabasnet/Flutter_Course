import 'dart:html';

class Employee{
  //static variable
  static int count = 0;
  //constructor
  Employee(){
    count++;
  }
  //method to display the value of cont
  void totalEmployee(){
    print("Total Employee: $count");
  }
}
void main(){
  //creating objects of employee class
  Employee e1 = Employee();
  e1.totalEmployee();
  print(Employee.count);
}

class Student{
  String? name;
  int? age;
  int? rollNumber;
  //Constructor
  Student(String name, int age, int rollNumber){
    print("Constructor called");
    this.name=name;
    this.age=age;
    this.rollNumber=rollNumber;
  }
}
void main(){
  Student student=Student("Ashmita",20,33);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll number: ${student.rollNumber}");
}
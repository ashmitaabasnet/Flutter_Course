class Student{
  String? name;
  int? age;
  int? rollNumber;
  String? gender;
  //Constructor
  Student(this.name, this.age, this.rollNumber,[this.gender="Sundari"]);
  
}
void main(){
  Student student=Student("Smriti",22,33);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll number: ${student.rollNumber}");
  print("Gender: ${student.gender}");
}
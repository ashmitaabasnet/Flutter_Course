//providing default value on positional parameter
void printInfo(String name, String college, [String title="student"]){
  print("My name is $name, My college is $college.My role is $title");
}
void main(){
  printInfo("Ashmita","PK");
  printInfo("Saliza","PK", "Ashmita's Fan");
  printInfo("Smriti","PK", "Ashmita's Fan");
}
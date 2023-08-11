//Named Parameter in Dart
void printInfo({String? firstname, String? lastname}){
  print("Hello World, My name is $firstname $lastname.");
}
void main(){
  printInfo(lastname: "Basnet", firstname: "Ashmita");
  printInfo(firstname:"Saliza",lastname:"Thapa");
  printInfo(firstname:"Mrs.Smriti",lastname:"Ryle");
}
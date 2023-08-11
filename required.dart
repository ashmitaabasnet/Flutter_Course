//required in named parameter
void printInfo({ required String firstname, required String lastname}){
  print("Hello World, My name is $firstname $lastname.");
}
void main(){
  printInfo(lastname: "Basnet", firstname: "Ashmita");
  printInfo(firstname:"Saliza",lastname:"Thapa");
  printInfo(firstname:"Mrs.Smriti",lastname:"Ryle");
}
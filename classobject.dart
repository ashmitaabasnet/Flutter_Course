class Animal{
  String? name;
  int? numberOfLegs;
  int? lifespan;

  void display(){
    print("Animal name: $name.");
    print("Numer of Legs: $numberOfLegs.");
    print("Life span:$lifespan.");
  } 
}
void main(){
  Animal animal = Animal();
  animal.name = "Lion";
  animal.numberOfLegs =4;
  animal.lifespan = 10;
  animal.display();
}
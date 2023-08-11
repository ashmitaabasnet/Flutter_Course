void  main(){
  String? name;
  name="Ashmita";
  name=null;
  if(name == null){
    print("Name is Null");
  }
  String name1= name ?? "Stranger";
  print(name1);
  String name2= name !;
  print(name2); 
}
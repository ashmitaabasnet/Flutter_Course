double diff(double x, double y){
double sub=x-y;
return sub;
}
double mult(double x, double y){
  double product=x*y;
  return product;
}
double Divide(double x, double y){
  double div=x/y;
  return div; 
}
void main(){
  double numberOne = 30;
  double numberTwo =10;
  double subtract= diff(numberOne,numberTwo);
  print("The Difference is $subtract");
  double multi=mult(numberOne,numberTwo);
  print("The Product is $multi");
  double divide=Divide(numberOne,numberTwo);
  print("The Division is $divide");

}

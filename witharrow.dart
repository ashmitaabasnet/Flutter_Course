double calculateInterest(double principal, double rate, double time) =>
 principal * rate* time/100;

void main() {
  double principal = 5000;
  double rate = 5;
  double time = 3;

  double result=calculateInterest(principal, rate, time);
  print("The simple interest is $result.");
}
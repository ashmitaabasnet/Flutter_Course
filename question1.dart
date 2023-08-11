//Create a program that asks user their name and age and print out a message that tells how many years that have to be 100 years old.
import 'dart:io';
void main(){
  print("Enter name:");
  String? name = stdin.readLineSync();
  print("Enter age:");
  int? age=int.parse(stdin.readLineSync()!);
  int diff = 100- age;
  print("You have ${diff} years to be old");
}

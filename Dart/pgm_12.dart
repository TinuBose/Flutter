//////#####switch statement#####/////
import 'dart:io';
void main(){
  print("enter your choice \n1.apple\n2.ball\n3.cat");
  int? choice=int.parse(stdin.readLineSync()!);

  switch(choice){
    case 1: 
      print("a for apple");
      break;
    case 2:
      print("b for ball");
      break;
    case 3:
      print("c for cat");
      break;
    default:
      print("enter a valid choice");
      break;  
  }
}
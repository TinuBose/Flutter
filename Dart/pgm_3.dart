//variables and datatypes

void main(){
  //variable names//
  String name;
  String Name;
  String _name;
  String $name;

  //datatypes//

  //numbers//
  int num1=10;       //whole numbers
  double num2=3.14;   //floating point
  num num3=20;      //all numbers
  num num4=5.6;

  print(num1);
  print(num2);
  print(num3);
  print(num4);

  //string//

  String course="flutter";
  print(course);

  //boolean = true/false value//

  bool is_signed=true;
  print(is_signed);
  bool not_signed=false;
  print(not_signed);

  //////////####list datatypes####/////////////

  List numbers=[1,2,3,4,5];
  List fruits=["apple","orange","grapes"];
  print(numbers);
  print(numbers[2]);
  print(fruits);
  print(fruits[1]);

  //////////list properties/////////

  print(fruits.first);  //accessing first element
  print(fruits.last);  //accessing last element
  print(fruits.isEmpty);  // boolean value empty or not
  print(fruits.isNotEmpty);  // boolean value empty or not
  print(fruits.length);   //length of the list
  print(numbers.length);  //length of the list
  print(fruits.reversed);    //print reversed list
  print(numbers.reversed); //print reversed list
  // print(numbers.single); //returns if the list has only one element

  //////////list methods/////////

  List list1=[10,20,30,40];
  print(list1);
  list1.add(60);  //adding a single value to list at last
  print(list1);
  list1.addAll([40,50,60]);  //adding a multiple values to list at last
  print(list1);

  list1.insert(0, 90);  //adding an element at specified position
  print(list1);

  list1.insertAll(1, [100,200,300]); //adding multiple values from a specified position
  print(list1); 

  list1[2]=900;
  print(list1);   //updating a value (200 to 900)

  list1.remove(900); //removing a single element
  print(list1);

  list1.removeAt(4); //removing element at 4th index
  print(list1);

  list1.removeLast();  //remoiving last element
  print(list1);

  list1.removeRange(2, 5);  //removing elements from a specific range 5 is excluded
  print(list1);

  ///////////####maps datatype####/////////////same as python dictioary
  
  Map player={"name":"virat","age":33,"place":"delhi"};
  print(player);

  print(player["name"]);
  player["ipl"]="RCB";  //adding new details in map
  print(player);
  player.addAll({"nationality":"indian","games":250,"runs":10000});  //adding multiple details
  print(player.keys); //keys only
  print(player.values); //values only
  print(player.length); //count of the values
  player.remove("age");  //removing an item
  print(player);
  player.clear();  //delete map
  print(player);








}
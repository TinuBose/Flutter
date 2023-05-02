//////####for loop####//////

void main(){

  for(var i=1;i<=5;i++){
    print(i);
    print("hello");
  }
 print("**********************");
  var list1=[10,20,30,40,50];
  for(var j in list1){
    print(j);
  }
  var fruits=["apple","grape","mango","kiwi","orange"];
  for (var x in fruits){
    if(x=="mango"){
      print("${x} is found at location ${fruits.indexOf(x)}");
    }
  }

}
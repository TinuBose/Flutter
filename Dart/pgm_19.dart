//////////#######ooops#######//////////

class car{
  var model;
  var color;
  var price;
  //////constructor//////
  car(model,color,price){
    this.model=model;
    this.color=color;
    this.price=price;

  }
  void details(){
    print("model : ${model}\ncolor : ${color}\nprice : ${price}");
  }
}
void main(){
  var car1=car("swift","red",800000);     //object creation
  var car2=car("creta","black",2000000);
  print("/////// car1 ////////");
  car1.details();
  print("/////// car2 /////////");
  car2.details();
}

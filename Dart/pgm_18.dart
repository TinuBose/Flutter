class a{
  void parent_func(){
      print("parent class is working");
  }
}
class b extends a{
    void child_func(){
      print("child class is working");
    }
}

void main(){
  var obj=b();
  obj.child_func();
  obj.parent_func();

}

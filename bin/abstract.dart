void main(List<String> args) {
  
  // var shape = Shape();
  var rectangle = Rectangle();
  rectangle.draw();

  var circle = Circle();
  circle.draw();
}

abstract class Shape { // Abstract Class

  int x = 0;
  String y = "";

  void draw();    //abstract Method
  void myNormalFunction(){
    
  }
}

class Rectangle extends Shape {
    void draw() {
      print("Drawing Rectangle .....");
    }
    
}

class Circle extends Shape {
  void draw () {
    print("Drawing Circle ...");
  }
}
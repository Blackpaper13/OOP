//Inheritance with Default Constructor and Parameterized Constructor
//Inherintance with Named Constructor

void main(List<String> args) {
  var dog1 = Dog("Labrador", "White");
  print("");
  var dog2 = Dog("KuPinjam", "Black");
  print("");
  var dog3 = Dog.myNamedConstructor("Aneh", "White");
}

class Animal {
  String color = "";

  Animal(String color){
    this.color= color;
    print("This is Animal Default Constructor");
  }

  Animal.myAnimalNamedConstructor(String color) {
    print("This is Animal Named Constructor");
  }
}

class Dog extends Animal{
  String breed = "";

  Dog(String breed,String color) : super.myAnimalNamedConstructor(color) {
    this.breed = breed;
    print("this is Dog default constructor");
  }

  Dog.myNamedConstructor(String breed, String color) : super.myAnimalNamedConstructor(color) {
    print("THis is Dog Named Constructor");
  }
}
class Animal {
  String color = "Brown Again";

  void eat() {
    print("Eat !!!");
  }

}
class Dog extends Animal{
  
  String breed = "";

  String color = "Black"; // Overriding in class was High Priority for call in main.

  void bark() {
    print("Bark!!");
  }

  void eat() {
    print("More to eating again");
    super.eat();
    print("Dog is Eating");
  }
  
}

class Cat extends Animal{
  int age = 0;

  void meow() {
    print("Meow");
  }

}



void main(List<String> args) {
    // var dog = Dog();
    // dog.breed = "Sipaa Aja";
    // dog.color = "white";
    // dog.bark();
    // dog.eat();

    // var cat = Cat();
    // cat.color = "White";
    // cat.age = 34;
    // cat.eat();
    // cat.meow();

    // var animal = Animal();
    // animal.color = "white123";
    // animal.eat();

    var dog = Dog();
    dog.eat();
    print(dog.color);
}
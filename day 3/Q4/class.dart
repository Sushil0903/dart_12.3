
abstract class Animal{

  void sound();
  void move();
}


class Dog extends Animal{
  @override
  void sound() {
    print("The dog barks");
  }

  @override
  void move() {
    print("The dog runs");
  }
}


class Bird extends Animal{
  @override
  void sound() {
    print("The bird chirps");
  }

  @override
  void move() {
    print("The bird flies");
  }
}


void makeAnimalsAct(List<Animal> animals) {
  for (var animal in animals) {
    animal.sound();
    animal.move();
  }
}
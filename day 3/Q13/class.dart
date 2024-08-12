abstract class Animal{
  sound();

}
mixin Playble{
  fly();
}

class Bird extends Animal with Playble{
 

  @override
  sound() {
   print("Sparrow is singing");
  }
  
  @override
  fly() {
   print("Sparrow is flying by a tree");
  }

}
mixin Swimmable{
  swim();
}
class Fish with Swimmable{
  @override
  swim() {
    print("Fish is swimming");
    
  }

}
class Duck with Swimmable{
  @override
  swim() {
   print("Duck is swimming");
  }

}
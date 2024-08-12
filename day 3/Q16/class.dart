abstract class Person{
    describe();
}
mixin Worker{
  work(){
    print("Working");
  }
}
class Employee extends Person with Worker{
  @override
  describe() {
   print("I Am an employee");
  }

 

}
extension EmployeeExtensions on String{
  void EmployeeGreeting(){
    print("Hello my name is $this");
  }
}
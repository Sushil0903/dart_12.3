mixin Driveable{
  drive();

}
mixin Rechargeble{
  recharge();

}
class ElectricCar with Driveable,Rechargeble{
  @override
  drive() {
   print("car is going");
  }

  @override
  recharge() {
   print("Recharge of car");
  }

}
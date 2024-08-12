import 'dart:math';

abstract class Shape{
  double area();

}
 class Circle extends Shape{
  num radius;
Circle(this.radius);
  @override
  double area() {
    return pi*radius*radius;
  
  }

}
class Ractangle extends Shape{
  double h;
  double w;
  Ractangle(this.h,this.w);
  @override
 double area() {
    return h*w;

  }

}
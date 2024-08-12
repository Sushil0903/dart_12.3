import 'class.dart';

void main(){
  List<Animal> animals=[Dog(),Bird()];
  animals.forEach((e) {
    e.sound();
    e.move();
  
  });

}


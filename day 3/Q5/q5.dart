import 'class.dart';

void main(){
  Creditcard c=Creditcard(5000, 2000);
  c.pay();
  c.refund();
  Paypal p=Paypal(3000, 1500);
  p.pay();
  p.refund();
}
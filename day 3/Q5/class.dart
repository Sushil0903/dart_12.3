abstract class Payment{
  int tbc=10000;
  int tbp=20000;
  pay ();
  refund();

}
class Creditcard extends Payment{
  
  int p;
  int r;
  int? t;
  Creditcard(this.p,this.r);
  @override
  pay() {
    print("payment sucess using creditcard of amount:$p");
     t=tbc-p;
    print("Available balance :$t");
    
  }

  @override
  refund() {
     print("refund sucess using creditcard of amount:$r");
     t=t!+r;
    print("Available balance :$t");
    
  }
  

}
class Paypal extends Payment{
   
  int p;
  int r;
  int? t;

  Paypal(this.p,this.r);
  @override
  pay() {
    print("payment sucess using Paypal of amount:$p");
     t=tbc-p;
    print("Available balance :$t");
    
  }

  @override
  refund() {
     print("refund sucess using creditcard of amount:$r");
     t=t!+r;
    print("Available balance :$t");
    
  }

}
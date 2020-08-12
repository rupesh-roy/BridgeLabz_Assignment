interface RBI_Bank
{
    void Deposite();//Abstract method becoz it has no body.
    void Withdraw();//Abstract method.
    public default void AdhaarLink(){
        System.out.println("Account must be link with Adhaar");
    }
    public default void MinBalance(){
        System.out.println("Min balance should be Rs.1000");
    }
}
class SBI_Bank implements RBI_Bank{

    public void Deposite(){
        System.out.println("SBI Deposite....");
    }
    public void Withdraw(){
        System.out.println("SBI Withdraw....");
    }
    //overriden the default method.
    public void AdhaarLink(){
        System.out.println("SBI linked with Adhaar");
    }
    
    // overriden the default method.
    public void MinBalance(){
        System.out.println("Your min balance is Rs.1000");
    }
}
class PNB_Bank implements RBI_Bank{
    public void Deposite(){
        System.out.println("PNB Deposite.....");
    }
    public void Withdraw(){
        System.out.println("PNB Withdraw.....");
    }
}


class Interface_DefaultMethod{
public static void main(String[] args) {
    RBI_Bank SBI_users= new SBI_Bank();
    SBI_users.Deposite();
    SBI_users.Withdraw();
    SBI_users.AdhaarLink();
    SBI_users.MinBalance();
    RBI_Bank PNB_users=new PNB_Bank();
    PNB_users.Deposite();
    PNB_users.Withdraw();
    PNB_users.AdhaarLink();//called superclass method bcoz, no override the method in PNB_Bank class
    PNB_users.MinBalance();//called superclass method bcoz, no override the method in PNB_Bank class
}
}
import java.util.Scanner;

public class FactorialPractice {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
	Scanner kb=new Scanner(System.in);
	System.out.print("Enter no to find factorial=");
	int x=kb.nextInt();
	
	int fact=1;
while(x>0)
{
	fact=fact*x--;
	
}

System.out.println("Factorial is: "+fact);
	}

}

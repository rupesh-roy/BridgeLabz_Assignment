import java.util.Scanner;

public class Multiplication {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner KB=new Scanner(System.in);
		System.out.print("Enter First Number:");
		long a=KB.nextLong();
		System.out.print("Enter Second Number:");
		long b=KB.nextLong();
		long result= a*b;
		System.out.print(a+"*"+b+"="+result);
		
		
	}

}

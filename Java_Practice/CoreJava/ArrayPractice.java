import java.util.Scanner;

public class ArrayPractice {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner KB=new Scanner(System.in);
		System.out.print("Enter Lenght of array:");
		int n=KB.nextInt();
		int x[]=new int[n];
	for(int i=0;i<x.length;i++)
	{
		System.out.print("x"+"["+i+"]:");
		x[i]=KB.nextInt();
	}
	System.out.println("value of y is:");	
		int y[]=new int[x.length];
		for(int i=0;i<x.length;i++)
		{
			y[i]= x[(x.length-1)-i];
			System.out.println(y[i]);
		}
	}

}

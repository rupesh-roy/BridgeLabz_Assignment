import java.util.Scanner;

public class ArrayMatrix {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner KB= new Scanner(System.in);
		
		System.out.print("Enter no of rows:");
		int r=KB.nextInt();
		System.out.print("Enter no of column:");
	    int c=KB.nextInt();
	    int x[][]=new int[r][c];
 for(int i=0;i<x.length;i++){
	 
	 for(int j=0;j<x[i].length;j++)
	 {
		System.out.print("x"+"["+i+"]"+"["+j+"]:");
		x[i][j]=KB.nextInt();
		 
	 }
 }
 
 System.out.println("Matrix is:");
 for(int i=0;i<x.length;i++)
 {
	for(int j=0;j<x[i].length;j++)
	{
		System.out.print(x[i][j]);
		System.out.print(" ");
	} 
	System.out.println(" "); 
 }
	}

}

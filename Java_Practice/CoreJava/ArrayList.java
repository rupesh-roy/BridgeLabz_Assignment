import java.util.Scanner;

public class ArrayList {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
Scanner scan= new Scanner(System.in);
System.out.print("Enter Row count: ");
int n= scan.nextInt();
int arrayList[][]= new int[n][];
for(int i=0;i<n;i++){
	System.out.println("Enter no of interger in row ["+i+"]:");
	int d=scan.nextInt();
	arrayList[i]= new int[d];
	for(int j=0;j<d;j++){
		arrayList[i][j]=scan.nextInt();
		
	}
}
System.out.println("enter no of checking elements:");
int q= scan.nextInt();
for(int k=0;k<q;k++){
	int x= scan.nextInt();
	int y=scan.nextInt();
	try{
		System.out.println(arrayList[x-1][y-1]);
		
	}catch(Exception e){
		System.out.println("Error");
	}
}
}

}


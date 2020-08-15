import java.util.Scanner;

public class SubArray {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner scan=new Scanner(System.in);
	       int n= scan.nextInt();
	       int[] a= new int[n];
	       
	       for(int i=0;i<=n;i++){
	           a[i]= scan.nextInt();
	       }
	       scan.close();
	       
	       int neg_SubArray= 0;
	       for(int i=0 ; i<=a.length ; i++){
	           for(int j=i ; j<=a.length ; j++){
	               int sum=0;
	               for(int k=i ;k<=j ;k++){
	                   sum=sum+a[k];
	               }
	               if(sum<0){
	                   neg_SubArray++;
	               }
	           }
	       }
	       System.out.println(neg_SubArray);
	    }
	
	}



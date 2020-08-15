

public class StringPractice {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
String s= "Hello, I am Doctor!";

String n=s.toUpperCase();
String r=s.toLowerCase();
int a=s.length();
String b=s.replace('D','E');
String p=s.replace("Doctor", "Engineer");
System.out.println(n+".....Upper Case");
System.out.println(r+".....Lower Case");
System.out.println(a+".....StringLength");
System.out.println(b+".....Char D of Doctor is replaced by E");
	System.out.println(p+".....Doctor is replaced by Engineer");
	String A= "hello";
	String B="java";
	int c= A.length()+B.length();
	System.out.println(A.length());
	System.out.println(B.length());
	System.out.println(c);
	System.out.println(s.substring(3, 6));
	char ch=s.charAt(3);
	System.out.println(ch);
	System.out.println(A.compareTo(B));
	String output1 = A.substring(0, 1).toUpperCase() + A.substring(1).toLowerCase();
	String output2 = B.substring(0, 1).toUpperCase() + B.substring(1).toLowerCase();
	System.out.println(output1+" "+ output2);
	if(A.compareTo(B)>B.compareTo(A)){
		System.out.println("Yes");
	}else{
		System.out.println("No");
	}}}
		
	

	
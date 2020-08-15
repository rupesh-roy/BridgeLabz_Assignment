class Home{
	public void show()
	{
		System.out.println("1BHK, 2BHK, 3BHK");
		
	}
	
}
class Luggage extends Home
{
	public void list()
	{
System.out.println("Box, Table, Chair, Lamp, Book");

	}}

public class InheritancePractice {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
System.out.println("Home Sweet Home");
Luggage L=new Luggage();
Home h=new Home();
h.show();
L.show();
L.list();
	}
	}




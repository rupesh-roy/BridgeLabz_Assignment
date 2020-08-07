public class Class_Specification
{
    private final String stud_name;
    private final int stud_roll_no;
    
    //constructor
    public Class_Specification(String name, int roll_no)
    {
        stud_name=name;
        stud_roll_no=roll_no;
        System.out.println("Student name:"+stud_name+" Student Roll no:"+stud_roll_no);
     
    }
    //methods
    public double Subject_Marks(double Phy_marks, double Eng_marks, double Math_marks)
    {
        double phy=Phy_marks;
        double eng=Eng_marks;
        double math=Math_marks;
        double total_marks= phy+eng+math;
        System.out.println("Toral Marks:" + total_marks);
        return total_marks;
        
    }
    public static void main(String[] args)
    {
        Class_Specification object1=new Class_Specification("Tom", 100); //create and initialize object
        Class_Specification object2=new Class_Specification("Rohan", 200); //create and initialize object
        double Student1=object1.Subject_Marks(89.5, 94.3, 82.3); //invoke method
        double Student2=object2.Subject_Marks(98.2, 87.3, 90.4); //invoke method
         System.out.println(Student1);
         System.out.println(Student2);
    }
}
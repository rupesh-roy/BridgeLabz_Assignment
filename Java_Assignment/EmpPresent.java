//Question1: Check Employee Attendence(Present or Absent)
public class EmpPresent 
{
    public static void main(final String[] args) 
    {
        final int Is_empPresent = 1;
        double emp_Check = Math.floor(Math.random() * 10) % 2; 
        System.out.println(emp_Check); //print emp_Check value
        if (emp_Check == Is_empPresent) 
            {
                System.out.println("Employee is Present");
            } 
        else 
            {
                System.out.println("Employee is Absent");
            }
    }
}
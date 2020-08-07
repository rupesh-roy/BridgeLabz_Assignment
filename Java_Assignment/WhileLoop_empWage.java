public class WhileLoop_empWage 
{
    public static void main(String[] args) 
    {
        final int Is_fullTime = 1;
        final int Is_PartTime = 2;
        final int EpmRate_perHour = 20;
        final int Max_Hrs=100;
        final int No_of_WorkingDays = 20;
        int empHours = 0;
        int Hours=0;
        int Days=1;
        int empWage = 0;
        int Total_empWage=0;  
        while(Days<=No_of_WorkingDays && Hours<Max_Hrs)
        {
            int emp_Check = (int) Math.floor(Math.random() * 10) % 3;
        
            switch(emp_Check)
            {
                case Is_fullTime:
                    System.out.println("Day:" + Days);
                    System.out.println("Full-Time Work");
                    empHours = 8;
                    System.out.println("Working Hours:" + empHours);
                break;
                case Is_PartTime:
                    System.out.println("Day:" + Days);
                    System.out.println("Part-Time Work");
                    empHours = 4;
                    System.out.println("Working Hours:" + empHours);
                break;
                default:
                    System.out.println("Day:" + Days);
                    System.out.println("Employee is Absent");
                    empHours = 0;
                    System.out.println("Working Hours:" + empHours);
                break;
            }
            Hours+=empHours;
            Days++;
            empWage=empHours*EpmRate_perHour;
            System.out.println("empWage="+empWage);
            System.out.println("----------------------------");
        }
        Total_empWage= Hours*EpmRate_perHour;
        System.out.println("Total Working Hours="+Hours);
        System.out.println("Total empWage="+Total_empWage);
        System.out.println("----------------------------");
    }
}
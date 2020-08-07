public class ForLoop_empWage 
{
    public static void main(String[] args) 
    {
        final int Is_fullTime = 1;
        final int Is_PartTime = 2;
        final int EpmRate_perHour = 20;
        final int No_of_WorkingDays = 20;
        int empHours = 0;
        int empWage = 0;
        int Total_empWage=0;  
        for(int day=1;day<=No_of_WorkingDays;day++)
        {
            int emp_Check = (int) Math.floor(Math.random() * 10) % 3;
        
            switch(emp_Check)
            {
                case Is_fullTime:
                    System.out.println("Day:" + day);
                    System.out.println("Full-Time Work");
                    empHours = 8;
                break;
                case Is_PartTime:
                    System.out.println("Day:" + day);
                    System.out.println("Part-Time Work");
                    empHours = 4;
                break;
                default:
                    System.out.println("Day:" + day);
                    System.out.println("Employee is Absent");
                    empHours = 0;
                break;
            }
        empWage=empHours*EpmRate_perHour;
        Total_empWage += empWage;
        System.out.println("empWage="+empWage);
        System.out.println("--------------------");
        }
        System.out.println("Total empWage="+Total_empWage);
        System.out.println("--------------------");
    }
}
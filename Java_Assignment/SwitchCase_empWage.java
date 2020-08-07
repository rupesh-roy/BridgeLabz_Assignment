public class SwitchCase_empWage{
    public static void main(final String[] args) {
        final int Is_fullTime = 1;
        final int Is_PartTime = 2;
        final int EpmRate_perHour = 20;
        int empHours = 0;
        int empWage = 0;
        int emp_Check = (int)Math.floor(Math.random() * 10) % 3;
        System.out.println(emp_Check);
        switch (emp_Check)
            {
                case Is_fullTime:
                    System.out.println("Full-Time Work");
                    empHours=8;
                break;
                case Is_PartTime:
                    System.out.println("Part-Time Work");
                    empHours=4;
                break;
                default:
                    System.out.println("Employee is Absent");
                    empHours=0;
                break;                  
            }
        empWage = empHours * EpmRate_perHour;
        System.out.println("Total Wage=" + empWage);
    }
}
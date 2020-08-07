public class PartTime_empWage {
    public static void main(final String[] args) {
        final int Is_fullTime = 1;
        final int Is_PartTime = 2;
        final int EpmRate_perHour = 20;
        int empHours = 0;
        int empWage = 0;
        double emp_Check = Math.floor(Math.random() * 10) % 3;
        System.out.println(emp_Check);
        if (emp_Check == 1) {
            System.out.println("Employee is Present/Full_Time");
            empHours = 8;
        } 
        else if (emp_Check == 2) {
            System.out.println("Employee is Present/Part_Time");
            empHours = 4;
        } 
        else {
            System.out.println("Employee is Absent");
            empHours = 0;
        }
        empWage = empHours * EpmRate_perHour;
        System.out.println("Total Wage=" + empWage);
    }
}
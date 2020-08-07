public class Daily_EmpWage {
    public static void main(final String[] args) {
        final int Is_Present = 1;
        final int EpmRate_perHour = 20;
        int empHours = 0;
        int empWage = 0;
        double emp_Check = Math.floor(Math.random() * 10) % 2;
        System.out.println(emp_Check);
        if (emp_Check == Is_Present) {
            System.out.println("Employee is Present/Full_Time");
            empHours = 8;
        } 
        else {
            System.out.println("Employee is Absent");
            empHours = 0;
        }
        empWage = empHours * EpmRate_perHour;
        System.out.println("Total Wage=" + empWage);
    }
}

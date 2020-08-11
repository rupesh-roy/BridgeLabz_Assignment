import java.io.*;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Scanner;

import javax.security.auth.callback.ChoiceCallback;

public class Address_Book {

	private Employees_Details[] friends;
    private int numfriends;

    public Address_Book() {
        friends = new Employees_Details[10];
        numfriends = 0;
    }

    public void addcontact(Employees_Details c) {
        friends[numfriends] = c;
        numfriends++;
    }

    public void printcontacts() {
        for (int i = 0; i < numfriends; i++)
            friends[i].printcontact();
    }

    public int numcontacts() {
        return numfriends;
    }

    private int havecontact(String fn, String ln) {

        for (int i = 0; i < numfriends; i++)
            if (friends[i].getfName().equals(fn) && friends[i].getlName().equals(ln))
                return i;
        return -1;
    }

    public void deletecontact(String fn, String ln) {

        int place = havecontact(fn, ln);
        if (place >= 0) {
            friends[place] = friends[numfriends - 1];
            numfriends--;
            System.out.println("Employees_Details Deleted.");
        } else
            System.out.println("Try Again...Employees_Details NOT found.");
    }

    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        Address_Book cont = new Address_Book();
        int choice;
        do {
        
        System.out.println("\n----------MENU----------");
        System.out.println("1.Add a new Details of Employee in your address book.");
        System.out.println("2.Delete a contact from your address book.");
        System.out.println("3.Print out the number of contacts you have.");
        System.out.println("4.Print out information of all of your contacts.");
        System.out.println("5.Quit");
        System.out.print("Enter Choice:");
        choice = scanner.nextInt();
       
        switch(choice)
        {
            case 1:
                if (cont.numcontacts() < 10) 
                {
                    System.out.print("Enter First name: ");
                    String fname = scanner.next();
                    System.out.print("Enter Last name: ");
                    String lname = scanner.next();
                    scanner.nextLine();
                    System.out.print("Enter Address: ");
                    String add = scanner.nextLine();
                    System.out.print("Enter City name: ");
                    String city = scanner.next();
                    System.out.print("Enter State name: ");
                    String state = scanner.next();
                    System.out.print("Enter Phone number: ");
                    long pnumber = scanner.nextLong();
                    System.out.print("Enter Zip Code: ");
                    long zip = scanner.nextLong();

                    cont.addcontact(new Employees_Details(fname, lname, add, city, state, pnumber, zip));
                } else
                    System.out.println("Sorry, cann't add anymore your Address_Book is full.");
            break;
            case 2:
                
                System.out.println("What is the first name of the contact you want to delete?");
                String fname = scanner.next();
                System.out.println("What is the last name of the contact you want to delete?");
                String lname = scanner.next();
                cont.deletecontact(fname, lname);
            break;
            case 3:
            System.out.println("You have " + cont.numcontacts() + " contacts.");
            break;
            case 4:
                cont.printcontacts();
            break;
            case 5:
            break;
            default:
            System.out.println("WARNING:Invalid Choice");
            break;
        }
    }while(choice!=5);    
    }                
}

    

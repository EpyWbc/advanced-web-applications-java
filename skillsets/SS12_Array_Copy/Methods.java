import java.util.Scanner;

public class Methods
{
    public static void getRequirements()
    {
        System.out.println("Author: Wyatt Campbell");
        System.out.println("Program Requirements:");
        System.out.println("1. Create a string array (str1), based upon users' number of preferred programming languages, limit 5.");
        System.out.println("2. Create a second string array (str2) based upon the length of str1 array.");
        System.out.println("3. Copy str1 array elements into str2.");
        System.out.println("4. Print elements of both arrays using Java's *enhanced* for loop.");
    }

    //value-returning method
    public static String[] createArray()
    {
        Scanner sc = new Scanner(System.in);
        int arraySize = 0;
        boolean valid = false;

        while (!valid)
        {
            System.out.print("\nHow many favorite programming languages do you have (min 1)? ");

            if (sc.hasNextInt())
            {
                arraySize = sc.nextInt();

                if (arraySize > 0 && arraySize <= 5)
                {
                    valid = true;
                }
                else
                {
                    System.out.println("Number must be between 1 and 5, inclusive. Please try again.");
                }
            }
            else
            {
                System.out.println("Please enter valid integer.");
                sc.next();
            }
        }

        String[] yourArray = new String[arraySize];
        sc.nextLine(); //clear buffer

        return yourArray;
    }

    //nonvalue-returning method
    public static void copyArray(String[] str1)
    {
        Scanner sc = new Scanner(System.in);

        //populate array
        System.out.println("\nPlease enter your " + str1.length + " favorite programming languages:");
        for (int i = 0; i < str1.length; i++)
        {
            str1[i] = sc.nextLine();
        }

        //set second array
        String[] str2 = new String[str1.length];

        int myCounter = 0;
        for (String myIterator : str1)
        {
            str2[myCounter++] = myIterator;
        }

        System.out.println();

        System.out.println("Printing str1 array:");
        for (String myIterator : str1)
        {
            System.out.println(myIterator);
        }

        System.out.println("\nPrinting str2 array:");
        for (String myIterator : str2)
        {
            System.out.println(myIterator);
        }

        System.out.println("\nThank you for using our program!");
    }
}
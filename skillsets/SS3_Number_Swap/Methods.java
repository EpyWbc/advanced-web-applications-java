import java.util.Scanner;

public class Methods
{
   public static void getRequirements()
   {
        System.out.println("Developer: Mark K. Jowett, Ph.D.");
    System.out.println("Program swaps two numbers using a temporary variable.");
    System.out.println();
   }

   //nonvalue-returning method accepts int array arg (static requires no object)
   public static void numberSwap()
   {
      Scanner sc = new Scanner(System.in);
      float num1 = 0.0f;
      float num2 = 0.0f;
      float temp = 0.0f;

      //prompt user
      //hasNextFloat(): returns true if next token in scanner's input can be interpreted as float value
      System.out.print("Enter num1: ");
      while (!sc.hasNextFloat())
      {
         System.out.println("Invalid input!\n");
         sc.next(); //Important! If omitted, will go into infinite loop on invalid input!
         System.out.print("Please try again. Enter num1: ");
      }
      num1 = sc.nextFloat(); //valid input

      //hasNextFloat(): returns true if next token in scanner's input can be interpreted as float value
      System.out.print("\nEnter num2: ");
      while (!sc.hasNextFloat())
      {
         System.out.println("Invalid input!\n");
         sc.next(); //Important! If omitted, will go into infinite loop on invalid input!
         System.out.print("Please try again. Enter num2: ");
      }
      num2 = sc.nextFloat(); //valid input

      System.out.println("\nBefore swap:");
      System.out.println("num1 = " + num1);
      System.out.println("num2 = " + num2);

      //value of num1 assigned to temp
      temp = num1;

      //value of num2 assigned to num1
      num1 = num2;

      //value of temp (containing initial value of num1) assigned to num2
      num2 = temp;

      System.out.println("\nAfter swap:");
      System.out.println("num1 = " + num1);
      System.out.println("num2 = " + num2);

      sc.close(); //close scanner
   }
}
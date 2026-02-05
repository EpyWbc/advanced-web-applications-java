/*
Arrays:
1) Container object that holds a fixed number of values of a single data type (e.g., int, double, String).
2) Length of an array is established upon creation--after creation, its length is fixed.

Array vs. ArrayList:
1) Resizable:
Array: static (fixed length) data structure--can not change after creation
ArrayList: dynamic (variable length)

2) Data Types:
Array: contain both primitive data types (e.g., int, float, double) as well as objects
ArrayList: can *not* contain primitive data types, only objects

3) Access and Modify data:
Array: members accessed using []
ArrayList: set of methods to access elements and modify them

4) Multi-dimensional:
Array: can be multi-dimensional
ArrayList: only single-dimensional
*/

import java.util.Scanner;

class Main
{
   public static void main(String args[])
   {
      //call static void methods (i.e., no object, non-value returning)
      Methods.getRequirements();
      Methods.arrayLoops();
   }
}
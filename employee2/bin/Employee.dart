import "dart:io";
class Employee  //creating a class called employee
{
   String name,position, departement;   //defining the data types of the variables
   int id;
   int experience;

   Employee({this.name="",this.position=" ",this.departement=" ", this.id=0,this.experience=0}); //creating a constructor of employee

   void salary()  // creating a method called salary that calculate the salary of the employee
   {
     print(experience*5000);
   }

   void emp_Position()  // creating a method that determines and prints the position of the employee
   {
      switch(experience)   //switch case to determine the position of employee
      {
         case 1:
         { print("Junior");
         break;
         }
         case 2:
         { print("senior");
         break;
         }
         case 3:
         { print("Technician leader");
         break;
         }
      }
   }
}
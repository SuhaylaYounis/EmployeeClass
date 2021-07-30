import "Employee.dart";
void main(List<String> arguments)
{
  var employee1= Employee(name:"ahmed", position: "junior",departement: "Android developer",id: 123876,experience: 1); //creating object of first employee
  print("First employees's salary: ");
  employee1.salary(); //getting first employees salary
  var employee2= Employee(name:"samy", position: "senior",departement: "Flutter developer",id: 156637,experience: 2); //creating object of second employee
  print("Second employees's salary: ");
  employee2.salary(); //getting second employees salary
  var employee3= Employee(name:"Dina", position: "technical leader",departement: "web developer",id: 145523,experience: 3); //creating object of third employee
  print("Third employees's salary: ");
  employee3.salary();//getting third employees salary
  var employee4= Employee(name:"layla",departement: "frontend developer",id: 163886,experience: 1);//creating object of fourth employee
  print("Fourth employees's salary: ");
  employee4.salary(); //getting fourth employees salary
  print("Fourth employees position is: ");
  employee4.emp_Position(); //getting first employees position
}

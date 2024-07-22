import 'Person.dart';

class Employee extends Person{
  String designation;
  int salary;

  Employee(String name,int age,this.salary,this.designation):super(name,age);

  String toString(){
    return "[Name  : $name    Age :  $age     Designation : $designation   Salary : $salary]";
  }
}
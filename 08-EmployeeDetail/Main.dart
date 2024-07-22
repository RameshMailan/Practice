import 'Employee.dart';
void main(){

  Employee e1=new Employee("SriRam",25,16000,"Software Engineer");
  Employee e2=new Employee("Ramesh",24,000,"Non-Employee");
  Employee e3=new Employee("Gopal",26,40000,"Senior Software Engineer");
  Employee e4=new Employee("Jenish",23,54000,"Manager");

  List<Employee> employees=[];
  employees.add(e1);
  employees.add(e2);
  employees.add(e3);
  employees.add(e4);

  for(Employee e in employees){
    if(e.salary<=20000 && e.designation=="Software Engineer"){
      print(e.toString());
    }
    if(e.salary>=50000 && e.designation=="Manager"){
      print(e.toString());
    }
  }
}

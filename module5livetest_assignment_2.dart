//Assignment - 2 - solution

class Employee {

  String name;
  double salary;

  Employee(this.name, this.salary);

}

class Manager extends Employee {

  String department;

  Manager ( String name , double salary , this.department) : super ( name, salary);

  void displayInfo ( ) {

    print('Manager Details:');
    print('Manager Name : $name');
    print('Department : $department');
    print('Salary : \$${salary.toStringAsFixed(2)}\n');

  }
}

class Developer extends Employee {
  
  String programmingLanguage;
  
  Developer ( String name , double salary , this.programmingLanguage) : super ( name , salary);
  
  void displayInfo ( ) {

    print('Developer Details:');
    print('Developer Name : $name');
    print('Programming Language : $programmingLanguage');
    print('Salary : \$${salary.toStringAsFixed(2)}\n');
    
  }
}

void main ( ) {

  Manager manager = Manager('Ariyan', 50000, 'Sales');
  Developer developer = Developer('Rio', 80000, 'Dart');

  manager.displayInfo();
  developer.displayInfo();

}
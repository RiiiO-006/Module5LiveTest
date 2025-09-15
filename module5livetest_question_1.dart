// 1.Create a Student class with properties name and roll.
// Use a constructor to initialize these values and add a method displayInfo() to print them.
// Create one student object and display the details.

class Student {
  String name;
  int roll;


  Student(this.name, this.roll);


  void displayInfo() {
    print('Name: $name');
    print('Roll: $roll');
  }
}

void main() {
  Student student = Student('Ridoy', 24);
  student.displayInfo();

}




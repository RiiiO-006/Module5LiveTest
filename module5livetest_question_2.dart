//2.Create a Person class with a property name. Then create a Teacher class that inherits from Person and adds a property subject. Initialize a teacher object and print both the name and subject.

class Person {
  String name;

  Person(this.name);
}

class Teacher extends Person {
  String subject;

  Teacher(String name, this.subject) : super(name);

  void showDetails() {
    print('Name: $name');
    print('Subject: $subject');
  }
}

void main() {
  Teacher teacher = Teacher('Ridoy', 'Programming');
  teacher.showDetails();

}

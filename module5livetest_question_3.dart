//3.Create an abstract class named Shape with an abstract method area(). You have to create set and get method   to access the area(). Then create one subclass Circle with property radius that implements the area() method. Finally, create one circle object and print its area.

abstract class Shape {

  double area();


  late double _areaValue;
  void setArea(double value) => _areaValue = value;
  double getArea() => _areaValue;
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    double calculatedArea = 3.1416 * radius * radius;
    setArea(calculatedArea);
    return calculatedArea;
  }
}

void main() {
  Circle circle = Circle(5.0);
  print('Area of circle: ${circle.area()}');

}

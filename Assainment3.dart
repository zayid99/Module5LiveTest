abstract class Shape {
  double? _area;


  void area();


  set setArea(double value) {
    _area = value;
  }


  double get getArea => _area ?? 0.0;
}


class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  void area() {
    double result = 3.1416 * radius * radius;
    setArea = result;
  }
}

void main() {
  var c1 = Circle(5.0);
  c1.area();
  print('Circle Area: ${c1.getArea.toStringAsFixed(2)}');

}
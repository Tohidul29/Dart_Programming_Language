void main() {
  //function of calculate area of rectangle:
  int calculateRectangle(a, b) {
    return a * b;
  }

  //function of calculate area of triangle:
  double calculateTriangle(a, b) {
    return 0.5 * (a * b);
  }

  print(calculateRectangle(10, 5));
  print(calculateTriangle(5, 5));
}

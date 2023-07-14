void main() {
  //arrow function (Example no.1):
  int getArea(length, width) => length * width;
  print(getArea(10, 7));

  //arrow function: (Example no.2):
  double getBMI(weightInKG, heightInMeter) => weightInKG/(heightInMeter*heightInMeter);
  print(getBMI(76, 1.8));

  //arrow function: (Example no.3):
  double celsiusToFahrenheit(celsius) => ((9*celsius)+160)/5;
  print(celsiusToFahrenheit(37));

  //arrow function: (Example no.4):
  double getAvg(a, b, c, d) => (a+b+c+d)/4;
  print(getAvg(2, 3, 4, 10));
}

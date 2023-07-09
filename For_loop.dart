void main() {
  for (var i = 1; i <= 5; i++) {
    print(i);
  }

  List animals = ['Dog', 'Cat', 'Tiger', 'Elephant', 'Panda', 'Monkey', 'Lion'];
  for (String animal in animals) {
    if (animal.length > 4) {
      print(animal);
    }
  }
}

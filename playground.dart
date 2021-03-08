class Person {
  String? name;
  int? age;

  Person(this.name, [this.age = 18]);

  // named constructor
  Person.guest() {
    name = 'Guest';
    age = 18;
  }
  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  var person1 = Person('Jhomn', 89);
  person1.showOutput();

  var person2 = Person.guest();
  person2.showOutput();
}

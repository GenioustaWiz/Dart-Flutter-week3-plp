
// Encapsulation
class BankAccount {
  double _balance = 0; // private variable

  void deposit(double amount) {
    if (amount > 0) _balance += amount;
  }

  bool withdraw(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
      return true;
    }
    return false;
  }

  double get balance => _balance; // getter for balance
}

// Inheritance
class SavingsAccount extends BankAccount {
  double _interestRate = 0.05;

  double calculateInterest(int years) {
    return _balance * _interestRate * years;
  }
}

// Polymorphism
abstract class Shape {
  double calculateArea(); // abstract method
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double calculateArea() {
    return width * height;
  }
}

// Abstraction
void main() {
  BankAccount account = SavingsAccount();
  account.deposit(3000);
  print(account.balance); // prints 1000.0

  Shape circle = Circle(5);
  Shape rectangle = Rectangle(4, 6);
  print(circle.calculateArea()); // prints 78.5
  print(rectangle.calculateArea()); // prints 24.0
}

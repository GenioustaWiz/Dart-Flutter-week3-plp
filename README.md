Dart OOP Concepts Demo
This repository contains a simple Dart program that demonstrates the four fundamental concepts of Object-Oriented Programming (OOP): Encapsulation, Inheritance, Polymorphism, and Abstraction.

Encapsulation
The BankAccount class encapsulates the balance of the account and provides methods to deposit and withdraw money. The balance is a private variable, and it can only be accessed or modified through the provided methods.

Inheritance
The SavingsAccount class inherits from the BankAccount class and adds a method to calculate interest. This demonstrates the concept of inheritance, where a subclass can inherit properties and methods from a superclass.

Polymorphism
The Shape class is an abstract class that defines an abstract method calculateArea(). The Circle and Rectangle classes both extend Shape and provide their own implementation of the calculateArea() method. This demonstrates the concept of polymorphism, where objects of different types can be treated as objects of a common type.

Abstraction
The Shape class serves as an abstract class that defines an abstract method calculateArea(). This demonstrates the concept of abstraction, where complex details are hidden behind a simple interface.

Usage
To run the program, simply execute the main() function. It creates instances of SavingsAccount, Circle, and Rectangle, and demonstrates the usage of each class.
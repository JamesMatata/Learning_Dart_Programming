import 'dart:io';

// Define an interface
abstract class Animal {
  void makeSound();
}

// Define a base class implementing the interface
class Mammal implements Animal {
  @override
  void makeSound() {
    print('Mammal makes a sound');
  }
}

// Define a subclass that overrides a method
class Dog extends Mammal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

// Define a class with a method to read data from a file
class FileReader {
  void readFromFile(String fileName) {
    try {
      File file = File(fileName);
      List<String> lines = file.readAsLinesSync();
      print('Contents of the file:');
      for (String line in lines) {
        print(line);
      }
    } catch (e) {
      print('Error reading file: $e');
    }
  }
}

void main() {
  // Create an instance of Dog class
  Dog dog = Dog();
  // Demonstrate method overriding
  dog.makeSound(); // Output: Dog barks

  // Create an instance of FileReader class
  FileReader reader = FileReader();
  // Read data from a file
  reader.readFromFile('data.txt');

  // Demonstrate the use of a loop
  print('Numbers from 1 to 5:');
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
}
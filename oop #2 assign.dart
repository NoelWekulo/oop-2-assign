/*The challenge is to create a program that meets the following requirements:

Create two classes, one for a student and one for a teacher.
The student class should have a name, age and grade level.
The teacher class should have a name, age, and the subject they teach.
Create a method in the student class that prints out the student's information.
Create a method in the teacher class that prints out the teacher's information.
Create a third class that creates a student and teacher object, and calls the methods to print out the information.*/

class Student {
  //properties
  String name;
  int age;
  String gradeLevel;
  //constructor
  Student(this.name, this.age, this.gradeLevel);
//methods/behaviors
  void printInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// a class for  a teacher
class Teacher {
  //properties
  String name;
  int age;
  String subject;

  ///constructor
  Teacher(this.name, this.age, this.subject);
  //method
  void printInfo() {
    print("Teacher's information :");
    print('Name : $name');
    print('Age : $age');
    print('Subject : $subject');
  }
}

// Define a third class to create student and teacher objects
class School {
  void printInformation() {
    // Create a student object
    var student = Student('Noel Wekulo', 15, 'Grade 10');
    // Create a teacher object
    var teacher = Teacher('Clive Onsumo', 35, 'Mathematics');

    // Print student information
    student.printInfo();
    print('');
    // Print teacher information
    teacher.printInfo();
  }
}

// main function
void main() {
  // Create an instance of School
  var school = School();
  // Call the method to print information
  school.printInformation();
}




class Student {
  
  double _percent = 0;    // Priivate Instance variable for its own library
  String name = "";       // Instance variable

  set percentage(double marksSecured){  //instance variable with custom setter
      _percent = (marksSecured / 500) * 100;
  }

  //instance variable with custom getter
  double get percentage  => _percent;

  
}

void main(List<String> arguments) {
      var student1 = Student();
      student1.name = "Peter";    // calling default Setter to set value
      print(student1.name);       // Calling default Getter to get value

      student1.percentage = 430.12;
      print(student1.percentage);
}

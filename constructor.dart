void main() {
  // creating an object
  var obj = Mobile('A 100', '5');

  obj.show();
}

class Mobile {
  // instance variable
  String model = 'A 100'; // lets initalize both of them using constructor
  int ram = 4;
  // constructor
  Mobile(dynamic m, dynamic r) {
    // name should be same as class
    this.model = m;
    this.ram = r; // this keyboard is used to indicate the current keyword
  }
  // Instance variable

  show() {
    print(model);
    print(ram);
  }
}

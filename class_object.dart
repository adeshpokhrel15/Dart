void main() {
  // creating an object
  var samsung = new Mobile();

  // calling instance method using Object
  samsung.shoeMoodel('A 100');
}

class Mobile {
  // Instance variable
  String model = 'Adesh';

  //Instance Method
  shoeMoodel(md) {
    model = md;
    print(model);
  }

  // static variable

  static int memory = 12;

  //static method
  static addExtraMemory(extra) {
    memory = memory + extra;
    return memory;
  }
}

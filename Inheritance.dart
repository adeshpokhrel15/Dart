// single Inheritance

void main() {}

class Father {
  int money;
  getValue(m) {
    money = m;
  }
}

class Son extends Father {
  String car = 'i 10 ';
  disp() {
    print(car);
    print(money);
  }
}

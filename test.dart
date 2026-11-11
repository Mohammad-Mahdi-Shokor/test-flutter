class Car {
  int _id = 0;
  String name = "";
  Car({required int id, required String name}) {
    this._id = id;
    this.name = name;
  }

  int getId() {
    return _id;
  }

  int get id => _id;

  void setId(int id) {
    if (id > 99999 && id < 100000) {
      this._id = id;
    }
  }

  set id(int id) {
    if (id > 99999 && id < 100000) {
      this._id = id;
    }
  }
}

void main() {
  Car c = Car(id: 123456, name: "BMW");
  print(c.id);
  c.id = -100;
  c.setId(-100);
  print(c.id);
}

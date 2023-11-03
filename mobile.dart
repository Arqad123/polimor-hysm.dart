class Laptop {
  String? name;
  String? brand;

  Laptop({required String name, required String brand}) {
    this.name = name;
    this.brand = brand;
  }
  void printName(){
print("Laptop constructor $name, $brand name");
}

}


class Macbook extends Laptop {
  int? createYear;
  Macbook(
    {required String name, required String brand, required int createYear})
    : super(
      name: name,
      brand: "Apple",
  ) {
    display();
}

void display(){
  super.printName();
}
}

void main(){
  Macbook(name: "Acer", brand: "Apple", createYear: 2021, );
}


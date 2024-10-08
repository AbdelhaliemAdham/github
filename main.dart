void main() {
  print(MyApp(name: 'hallem'));
}

class MyApp {
  String? name;
  String? id;
  String? email;
  MyApp({
    this.name,
    this.id,
    this.email,
  });
}

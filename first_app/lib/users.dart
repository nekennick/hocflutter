class User {
  int id;
  String name;

  User(this.id, this.name);
  @override
  String toString() {
    return '$id - $name';
  }
}

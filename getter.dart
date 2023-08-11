class NoteBook {
  String? _name;
  double? _prize;
  NoteBook(this._name, this._prize);
  String get name => this._name!;
  double get prize => this._prize!;
}
void main() {
  NoteBook nb = new NoteBook("Dell", 5000);
  print(nb.name);
  print(nb.prize);
}
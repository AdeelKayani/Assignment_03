// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.
void main() {
  Map Info = {"Name": "Adeel", "Phone": "13412423"};
  List New = Info.keys.where((n) => n.length == 4).toList();
  print(New);
}

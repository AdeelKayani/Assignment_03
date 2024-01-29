// Q.12: Write a Dart code that takes in a list of strings and prints a new list with
// the elements in reverse order. The original list should remain unchanged.
void main() {
  List names = ["Adeel", "Hamza", "Huzaifa", "Faizan", "Bilal"];
  print(names);
  print("The resverse order new list is");
  List New = names.reversed.toList();
  print(New);
}

// Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged.
void main() {
  List number = [22, 57, 7, 4, 64, 1, 97, 225, 73, 48, 21];
  List New = List.from(number);
  New.sort();
  print(number);
  print(New);
}

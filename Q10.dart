// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the
// new list should be the same as in the original list.
void main() {
  List num = [23, 65, 24, 93, -45, 23, 0, 25, 65, -37, 65];
  print(num);
  List newnum = num.toSet().toList();
  print(newnum);
}

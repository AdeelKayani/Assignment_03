// Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.
void main() {
  List number = [22, -65, 1, -57, -9, -41, 79, 64, -97];
  print(number.where((n) => n < 0));
  List positive = number.where((p) => p > 0).toList();
  print(positive);
}

// Q.16: Implement a Dart code that uses the where() method to filter out odd
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the even numbers.
void main() {
  List number = [74, 35, 88, 22, 61, 1, 556, 10, 45, 79, 64, 5];
  print(number.where((n) => n % 2 != 0));
  List positive = number.where((p) => p % 2 == 0).toList();
  print(number);
  print(positive);
}

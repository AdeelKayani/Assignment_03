//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  List number = [55, 33, 2, 1, 75, 39, 48, 9, 8];
  number.sort();
  print(number);
  print(number.first);
  print(number.last);
}

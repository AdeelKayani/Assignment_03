// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original
// list.
void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; // Example list
  int n = 5; // Number of elements to take

  List<int> result = takeFirstNElements(originalList, n);

  print('Original List: $originalList');
  print('New List with first $n elements: $result');
}

List<int> takeFirstNElements(List<int> list, int n) {
  if (n <= 0) {
    print('Invalid value of n. Please provide a positive integer.');
    return [];
  }

  if (n > list.length) {
    print(
        'Warning: n is greater than the length of the list. Returning the entire list.');
    return List.from(list);
  }

  return list.sublist(0, n);
}

// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.
void main() {
  // Example usage:
  List<int> originalList = [12, 5, 78, 94, 61, 5, 73, 12, 42, 18, 0, 61, 89];
  List<int> resultList = getUniqueElements(originalList);
  print(resultList);
}

List<int> getUniqueElements(List<int> inputList) {
  List<int> uniqueList = [];
  Set<int> seenElements = Set<int>();

  for (int element in inputList) {
    if (!seenElements.contains(element)) {
      uniqueList.add(element);
      seenElements.add(element);
    }
  }

  return uniqueList;
}

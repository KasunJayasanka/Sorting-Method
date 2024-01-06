void main() {
  // Sample list
  List<int> myNumbers = [5, 2, 8, 1, 6];

  // Sorting the list without using inbuilt functions
  myNumbers = customSort(myNumbers);

  // Displaying the sorted list
  print("Original List: $myNumbers");
}

List<int> customSort(List<int> list) {
  int n = list.length;

  for (int i = 0; i < n - 1; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      if (list[j] > list[j + 1]) {
        // swapping elements if they are in the wrong order
        int temp = list[j];
        list[j] = list[j + 1];
        list[j + 1] = temp;
      }
    }
  }

  return list;
}




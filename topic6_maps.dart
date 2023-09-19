import 'dart:ffi';

void main() {
  //1
  // List<int> numbers = [1, 2, 3, 4, 5];
  // List<int> tripledNumbers = numbers.map((int number) {
  //   return number * 3;
  // }).toList();
  // print("Original numbers: $numbers");
  // print("Tripled numbers: $tripledNumbers");

  //2
  // List<int> list1 = [1, 2, 3, 4, 5];
  // List<int> list2 = [5, 4, 3, 2, 1];
  // List<int> list3 = [2, 3, 2, 3, 2];
  // List<int> result = List.generate(
  //   list1.length,
  //   (index) => list1[index] + list2[index] + list3[index],
  // );
  // print("List 1: $list1");
  // print("List 2: $list2");
  // print("List 3: $list3");
  // print("Result: $result");

  //3
  // var map = {1: "Helloo"};
  // List<String> listifiedString = map[1]?.split('') ?? [];
  // print("Original Map: $map");
  // print("Listified String: $listifiedString");

  //4
  // var map = {1: 1, 2: 2, 3: 3};
  // List<int> powersList = map.values.map((int number) {
  //   return number * number;
  // }).toList();
  // print("Original Map: $map");
  // print("Powers List: $powersList");

  //5
  // var map = {1: "Helloo"};
  // List<String> listifiedString = map[1]?.split('') ?? [];
  // for (int a = 0; a < listifiedString.length - 1; a++) {
  //   for (int b = 1; b < listifiedString.length; b++) {
  //     if (listifiedString[a] == listifiedString[b]) {
  //       String c = listifiedString[a];
  //       String d = listifiedString[b];
  //       print("$c $d");
  //       listifiedString.remove(listifiedString[b]);
  //     }
  //   }
  // }
  // print(listifiedString);

  //6
  // Map<int, int> map1 = {1: 4, 2: 6, 3: 3};
  // Map<int, int> map2 = {1: 1, 2: 2, 3: 7};
  // List<int> valuesFromMap1 = map1.values.toList();
  // List<int> valuesFromMap2 = map2.values.toList();
  // List<int> valuesFromMapNew = [];
  // for (int a = 0; a < valuesFromMap1.length; a++) {
  //   if (valuesFromMap1[a] > valuesFromMap2[a]) {
  //     int san1 = valuesFromMap1[a] - valuesFromMap2[a];
  //     valuesFromMapNew.add(san1);
  //   } else {
  //     int san2 = valuesFromMap2[a] - valuesFromMap1[a];
  //     valuesFromMapNew.add(san2);
  //   }
  // }
  // print('$valuesFromMapNew');

//7
  // List<dynamic> tuple = [
  //   'John',
  //   '25',
  //   'New York'
  // ];
  // List<dynamic> newList = tuple.map((element) {
  //   if (element is String) {
  //     if (int.tryParse(element) != null) {
  //       return int.parse(element);
  //     }
  //   }
  //   return element;
  // }).toList();
  // print("Original Tuple: $tuple");
  // print("New List: $newList");

//8
  // Map<int, int> map = {1: 1, 2: 2, 3: 7};
  // List<int> valuesFromMap1 = map.values.toList();
  // for (int g = 0; g < valuesFromMap1.length; g++) {
  //   int n = valuesFromMap1[g];
  //   List<int> fibonacciSequence = [];
  //   int a = 0, b = 1;
  //   for (int i = 0; i < n; i++) {
  //     fibonacciSequence.add(a);
  //     int next = a + b;
  //     a = b;
  //     b = next;
  //   }
  //   print("Fibonacci Sequence (first $n terms): $fibonacciSequence");
  // }

  //9
  // Map<int, int> map = {1: 1, 2: 2, 3: 7};
  // List<int> valuesFromMap1 = map.values.toList();
  // int a = 0;
  // for (int g = 0; g < valuesFromMap1.length; g++) {
  //   a = a + valuesFromMap1[g];
  // }
  // print(a);


//10
  // Map<int, int> map = {1: 1, 2: 2, 3: 7, 4: -3, 5: 0};
  // List<int> numbers = map.values.toList();
  // int positiveCount = 0;
  // int negativeCount = 0;
  // int zeroCount = 0;
  // for (int number in numbers) {
  //   if (number > 0) {
  //     positiveCount++;
  //   } else if (number < 0) {
  //     negativeCount++;
  //   } else {
  //     zeroCount++;
  //   }
  // }
  // int totalNumbers = numbers.length;
  // double positiveRatio = positiveCount / totalNumbers;
  // double negativeRatio = negativeCount / totalNumbers;
  // double zeroRatio = zeroCount / totalNumbers;
  // print("Array: $numbers");
  // print("Positive Ratio: $positiveRatio");
  // print("Negative Ratio: $negativeRatio");
  // print("Zero Ratio: $zeroRatio");

  //11
  //  Map<int, int> map = {1: 1, 2: 2, 3: 7, 4: -3, 5: 0};
  // Map<int, int> map2 = {1: 4, 2: 6, 3: 9, 4: 1, 5: 4};
  // List<int> numbers = map.values.toList();
  // List<int> numbers2 = map2.values.toList();
  // Map<int, int> valueCountMap = {};
  // numbers.forEach((int number) {
  //   if (valueCountMap.containsKey(number)) {
  //     valueCountMap[number]++;
  //   } else {
  //     valueCountMap[number] = 1;
  //   }
  // });
  // int totalCount = 0;
  // numbers2.forEach((int number) {
  //   if (valueCountMap.containsKey(number) && valueCountMap[number] > 0) {
  //     totalCount++;
  //     valueCountMap[number]--;
  //   }
  // });
  // print("Map 1: $map");
  // print("Map 2: $map2");
  // print("Total Matching Pairs: $totalCount");


//12
  //  List<int> list1 = [1, 2, 3, 4, 5];
  // List<int> list2 = [6, 7, 8, 9, 10];

  // // Combine the two lists and shuffle them randomly
  // List<int> interleavedList = [...list1, ...list2]..shuffle(Random());

  // print("List 1: $list1");
  // print("List 2: $list2");
  // print("Interleaved List: $interleavedList");
}

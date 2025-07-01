void main() {
  ///List is very close to array in othter languages
  ///but you can add or remove values from it
  List list = [1, 2, 3, 4, 5, 6, 6, 4, 4];

  List list2 = list.toSet().toList();

  //Set & List is a subtype of Iterable class
  ///Set can't contains duplicated values
  ///and you can't access the values using index

  print(list2);

  print(list.isEmpty);
  print(list.isNotEmpty);
  print(list.first);
  print(list.last);

  List list3 = [...list2, ...list, 9, 10];
  print(list3);

  List results = list3.where((element) => element < 7).toList();

  print(results);
  print(results.toSet());
  print(list[3]);
  print(list.length);
}

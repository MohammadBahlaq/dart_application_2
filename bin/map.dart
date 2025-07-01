void main() {
  ///Map like Json formate but the key can be any datatype
  ///if you want to determin the datatype for key and value,
  ///you must use Map<keyDatatype, valueDatatype>
  Map<String, dynamic> map = {"name": "mohammad", "age": 25, "isLogin": true};

  map.isEmpty;
  map.isNotEmpty;

  print(map.keys);
  print(map.values);
}

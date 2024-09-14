int main() {
  
  Map<String, dynamic> name_age = Map();
  name_age = {'name': 'jagriti', 'age': 18, 'course': 'flutter'};

  print(name_age.keys);
  print(name_age.values);
  print(name_age.length);
  print(name_age.runtimeType);
  print(name_age.entries);

  print("\n");
  name_age.forEach((key, value) {
    print("$key: $value");
  });

  name_age.addAll({'year': '2nd', 'subcourse': 'core flutter'});

  name_age.update('course', (value) => 'dart');
  name_age["age"] = 19;
  print(name_age);

  return 0;
}

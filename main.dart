void main(List<String> args) {
  optionalParameters('amira', 'ashraf');
}

void optionalParameters(String name, [String? name2, int age = 20]) {
  /*optional parameters must be the lastest parameters
? >> to make parameter nullable
20 >>default value
*/
  print(name);
  print(name2);
  print(age);
}

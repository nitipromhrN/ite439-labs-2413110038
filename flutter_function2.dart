String great(String name, int age){
  return 'Wi $name, age $age';
}

String tag({required String name, String grade = 'B'}) {
  return '$name ($grade)';
}

void main(){
  print(tag(name: 'Ploy'));
  print(tag(name: 'Mint', grade: 'A'));
  print(tag(grade: 'A', name: 'Beam'));
}
String great({
  required String name,
  int age = 18,
}) => 'Hi $name, age $age';

void main(){
  print (great(age:22, name:'Somchai'));
}
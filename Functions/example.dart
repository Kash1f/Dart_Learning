void main(){
  final greeting = greet("Mario", 30);
  print(greeting);
}

greet(String name, int age){
  return "My name is $name and my age is $age";
}
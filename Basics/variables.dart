void main(){
  var name = "Batman";

  // name = 15; //cannot re-assign an integer or anything else, only string can be re-assigned
  name = "Superman";
  print(name);

  //The value of final and const variables cannot be changed
  final age = 25;
  // age = 30;

  const isOpen = true;
  // isOpen = false;

  //But what's the difference between the two and when to use either of them?

  //When we use the final keyword variable then it becomes a runtime constant and when we create a variable with const keyword then the variable is a compile time constant. So, we use final when we don't know what a value will be at the compile time. For example, if we need to fetch some data and store it in a variale or if the value of a variable depends on the return value of some other functions then we might use final, we will use const when we do know the value of a variable at compile time when things are there since the beginning.

}

//Sets are not Ordered, also they can hold duplicate of given values


  //This is not allowed in Sets as Sets do not hold duplicate values, here 94 is a duplicate value and is not allowed in Sets. However, this can be done in lists

  //For Example: Sets can be useful incase of emails as there cannot be duplicate emails of any person if added accidentaly
  // List <int> scores = [66, 74, 89, 94, 86, 94];

void main(){

  //Adding type explicitly 
  Set<String> names = {"smith", "robert", "mario", "smith"};

  names.add("shawn");

  print(names); 

}
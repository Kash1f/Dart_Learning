// void main(){
//   var a = [1,2,3,4];
//   print(a);

//   //Mixed list:
//   var scoresAndnames = [40, "mario", 60 , "shawn", 80, "john"];
//   print(scoresAndnames);
// }

void main(){

  //This list can only store integers
  List<int> scores = [66, 74, 89, 58, 86, 94];

  scores[1] = 84;
  scores.add(100);
  scores.remove(58);
  scores.removeLast();


  print(scores);
  print(scores.length);

  // scores.shuffle();
  print(scores.indexOf(89));


}


void main() {
  List<int> scores = [20, 74, 89, 10, 86, 94];

  //variable i will iterate over the above list of integers
  // for(int i = 0; i <= 5; i++){
  //   print(scores[i]);
  // }

  //Accessing each list value using for-each
  for(int score in scores){
    if(score > 50){
    print("The score is $score");
  } 
  }

  //We want to loop through the list but where a certain condition is met
  for(int score in scores.where((s)=> s>50)){
    print ("The score is $score");
}

}

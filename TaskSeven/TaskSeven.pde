int input;
input = 20;
for (int counter = 0; counter <=input; counter++){
  String counterAsString = "";
  if (counter == 6){
   counterAsString = "six";
   println(counterAsString);
  } else if(counter == input/2){
    counterAsString = "HALF!";
    println(counterAsString);
  } else{
  println(counter);
  noLoop();
}
}

String newLine = "";
int maxCount = 20;
for (int counter = 0; counter <= maxCount; counter++){
 println(counter);
 noLoop();
}
println(newLine);
for (int counter = 0; counter <= maxCount; counter++){
 if (counter % 2 == 0){
   println(counter);
 noLoop();
}
}
println(newLine);
int start = 0;
for (int countdown = 3; countdown >= start; countdown--){
  String countdownAsString = "";
  switch (countdown){
    case 3:
      countdownAsString = "Three";
      break;
    case 2:
      countdownAsString = "Two";
      break;
    case 1:
      countdownAsString = "One";
      break;
    default:
      countdownAsString = "";
      break;
  }
  if (countdown > 0){
    //println(countdown);
    println(countdownAsString);
  } else {
    println("Take Off!");
  }
}
int counter = 0;
println(newLine);
while (counter < maxCount) {
  counter++;
  if (counter % 2 == 0){
    println(counter);
  }
 noLoop();
}

println(newLine);
start = 0;
int countdown = 3;
while (countdown >= start){
  String countdownAsString = "";
  switch (countdown){
    case 3:
      countdownAsString = "Three";
      break;
    case 2:
      countdownAsString = "Two";
      break;
    case 1:
      countdownAsString = "One";
      break;
    default:
      countdownAsString = "";
      break;
  }
  if (countdown > 0){
    //println(countdown);
    println(countdownAsString);
  } else {
    println("Take Off!");
  }
   countdown--;
}

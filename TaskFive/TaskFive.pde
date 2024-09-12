void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";   
      println(output);
  }
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  String weekDayName = "";
  if (weekend == false){
    switch (weekDay) {
     case 0:
       weekDayName = "Monday";
       break;
     case 1:
       weekDayName = "Tuesday";
       break;
     case 2:
       weekDayName = "Wednesday";
       break;
     case 3:
       weekDayName = "Thursday";
       break;
     case 4:
       weekDayName = "Friday";
       break;
     default:
       weekDayName = "";
       break;
  }
  println(weekDayName);
  }
    
    
  // Print if it is weekend here:
  else if (weekend == true){
    println("It is weekend!");
  }
  
}

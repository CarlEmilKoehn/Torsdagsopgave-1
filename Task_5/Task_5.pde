void setup() {
  methodOne(); 
  methodTwo(); 
}
/*
  The following method has an error in it. Fix the error and run it. */
String output; //fejlen var at output ikke var erklæret uden for løkken
void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    output = "i is greater than "+max+".";   
  }
  
  println(output);
   
}
/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output. */  
int weekDay;
boolean weekend;
void methodTwo() 
{
  weekDay = 3; // 0 = Monday, 6 = Sunday. 
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  
  switch(weekDay) {
    case 0: println("monday");
    break;
    case 1: println("tuesday");
    break;
    case 2: println("wednesday");
    break;
    case 3: println("thursday");
    break;
    case 4: println("friday");
    break;
    case 5: println("saturday");
    break;
    case 6: println("sunday");
  }
    
  // Print if it is weekend here:
  if(weekend == true) {
  println("and it is weekend)");
  }
}

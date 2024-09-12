
String month = "september";

switch(month) {
  
  case "january":
  case "march":
  case "may":
  case "july":
  case "august":
  case "october":
  case "december":
  
  println(month + " has 31 days");
  break;
  
  case "april":
  case "june": 
  case "september":
  case "november":
  
  println(month + " has 30 days");
  break;
  
  case "february":
  println(month + " has 28 days");
  
}
  

//7.a
int input = 26;
int halfInput = input;
String six = "six";
 while(input >=1) {
  input--;
 if(input == 6) {
   println(six);
   input--;
  }
  if(input == halfInput/2) {
   println("HALF!");
   input--;
  }
  println(input);
}

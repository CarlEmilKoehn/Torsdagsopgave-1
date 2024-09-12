 //4.a
 for(int a = 0; a <= 20; a++) {
   println(a);
 }
 
//4.b

 for(int b = 0; b <= 20; b++) {
   if(b%2 == 0) {
   println(b);
   }
 }

 //4.c
 
 for(int start = 10; start >= 0; start--) {
   switch (start){
     case 3: println("THREE!");
     break;
     case 2: println("TWO!");
     break;
     case 1: println("ONE!");
     break;
     case 0: println("LIFT OFF!");
   }
   println(start);
 }

// 4.d
//while version af 4.b
int x = 0;

 while(x <= 20) {
   x++;
   if(x%2 == 0) {
   println(x);
   }
 }

//while version af 4.c
 int begin = 10;
 
 while(begin >= 0) {
   begin--;
   switch (begin) {
     case 3: println("THREE!");
     break;
     case 2: println("TWO!");
     break;
     case 1: println("ONE!");
     break;
     case 0: println("LIFT OFF!");
   }
   println(begin);
 }

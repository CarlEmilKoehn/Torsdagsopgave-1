void setup(){
  size(800, 800);
  rectMode(CENTER);
  ellipseMode(CENTER);
  fill(40);
  rect(400, 400, 250, 500);
  frameRate(40);
}
int rød = 0;
int gul = 0;
int grøn = 0;
int tid = 0;

   

    
void draw() {
  tid++;
  if(tid >= 0 && tid < 100) {
    rød = 255;
    gul = 0;
    grøn = 0;
  }
  if(tid >= 100 && tid < 150) {
    rød = 255;
    gul = 255; 
    grøn = 0;
  }
  if(tid >= 150 && tid < 400) {
    rød = 0;
    gul = 0; 
    grøn = 255;
  }
  if(tid >= 400 && tid < 500) {
    rød = 0;
    gul = 255; 
    grøn = 0;
  }
  if(tid >= 500 && tid < 600) {
    rød = 255;
    gul = 0;
    grøn = 0;
  }
  if(tid == 600) {
    tid = 0;
  }
    
  println(frameCount%300);
  fill(rød, 0, 0);
  ellipse(400, 250, 130, 130);
  fill(gul, gul, 0);
  ellipse(400, 400, 130, 130);
  fill(0, grøn, 0);
  ellipse(400, 550, 130, 130);
  
}

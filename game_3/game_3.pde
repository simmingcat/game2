color blue = #9DFFD5;
color gray = #B4B4B4;        
color red = #FF3434;
color brown = #C19E73;
color sliver = #DBDBDB;
color white = #FFFFFF;
color lightBrown = #F0DBC2;
color roof = #E8E8E8;
color lights = #FFF59B;

PImage pic;
void setup(){
  size(1300, 680);
  background(blue);
  pic=loadImage("a4215703469_10 (1).jpg");
  rect(485, 427, 30, 24);
  image(pic, 485, 427, 30, 24);
  
}

void draw(){
  bulidDraw();
  bookDraw();
  fill(white);
   rect(0, 607, 1300, 607);
  println ("Mousex:", mouseX, "\tMouseY:", mouseY);
}

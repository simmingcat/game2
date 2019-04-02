color blue = #9DFFD5;
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
   rect(0, 607, 1300, 607);
  println ("Mousex:", mouseX, "\tMouseY:", mouseY);
}

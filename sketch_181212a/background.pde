void setupBackGround(){
  //ground
  rect(0, 611, 1300, 604);
  
  //clock
  ellipse(241, 110, 110, 110);
  ellipse(241, 110, 95, 95);
  ellipse(241, 110, 5, 5);
 
  line(241, 107, 241, 70);
  line(239, 110, 219, 109);
  
    //chair 1
  line(56, 611, 77, 581);
  line(132, 611, 117, 581);
  rect(76, 565, 40, 15);
  line(76, 565, 64, 525);
  
  //green broad
  noStroke();
  fill(green);
  rect(786, 158, 400, 240);
fill(#8B4F06);
  rect(779, 395, 415, 15);
stroke(1);
line(786, 159, 786, 395);
line();
 
  
  //table
 fill(darkBrown);
 noStroke();
   rect(850, 512, 270, 100);
   
   fill(brown);
  rect(800, 500, 50, 115);
  rect(1118, 500, 50, 115);
  rect(776, 462, 420, 50);
     stroke(1);
 line(800, 511, 800, 613);
 line(800, 613, 850, 613);
 line(800, 512, 776, 512);
 line(776, 512, 776, 462);
 line(776, 462, 1195, 462);
 line(1195, 462, 1195, 511);
 line(1195, 511, 1168, 512);
 line(1168, 512, 1168, 614);
 line(1168, 614, 1118, 614);
 line(1118, 614, 1118, 611);
 line(1118, 611, 850, 611);
}

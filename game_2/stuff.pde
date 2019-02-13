void backgroundDraw(){
 
  fill(yellow);
  noStroke();
  ellipse(637, 245, 100, 100);
  fill(darkYellow);
  ellipse(637, 245, 80, 80);
  line(588, 242, 687, 243);
  
  fill(green);
   ellipse(589, 226, 50, 50);
   ellipse(606, 208, 50, 50);
   ellipse(614, 228, 50, 50);
   ellipse(641, 204, 50, 50);
   ellipse(645, 228, 50, 50);
   ellipse(670, 208, 50, 50);
   ellipse(685, 227, 50, 50);
   
   fill(purple);
  ellipse(590, 215, 10, 10);
  ellipse(617, 228, 10, 10);
  ellipse(631, 197, 10, 10);
  ellipse(656, 218, 10, 10);
  ellipse(692, 215, 10, 10);

   stroke(1);
  
  fill(white);
  //table
  rect(533, 541, 10, 500);
  rect(710, 541, 10, 500);
  rect(522, 533, 210, 10);
  
  //chair 1
  rect(426, 458, 10, 100);
  rect(479, 563, 10, 500);
  rect(432, 563, 10, 500);
  rect(424, 553, 70, 10);

//chair 2
rect(815, 458, 10, 100);
rect(764, 563, 10, 500);
rect(813, 563, 10, 500);
rect(757, 553, 70, 10);

noStroke();
  //table cloth
  fill(red);
  triangle(541, 533, 711, 533, 624, 582);
  
    fill(darkerRed);
  triangle(573, 533, 677, 533, 623, 563);
  stroke(1);
  
  fill(pink);
  //heart
  noStroke();
  ellipse(619, 565, 10, 10);
  ellipse(628, 565, 10, 10);
  triangle(614, 566, 633, 566, 624, 577);
  
  //candle
   rect(615, 517, 15, 16, 3);
   
   fill(orange);
   ellipse(621, 496, 10, 10);
   triangle(617, 493, 624, 491, 616, 485);
   
   fill(lightBrown);
   rect(620, 500, 5, 17);
  
   stroke(1);
  
  
  fill(brown);
  rect(width*0/16, height*14.5/16, width*16/16, height*16/16);
  
}

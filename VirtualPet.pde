void setup()
{
  size(1000, 1000);
  background(#AD8E36);
}

void draw()
{
  System.out.println(mouseX);  
  System.out.println(mouseY);
  //tracks and updates X and Y value of mouse cursor
  
 fill(#F0C552);
  triangle (369, 228, 430, 210, 370, 160);
  //left ear
  triangle(587,219, 667,261, 654, 173);
  //right ear
  
  fill(#F0C552);
  triangle (200,896, 40, 1000, 200,1000);
  //tail
  
  fill(#F0C552);
  rect(200, 550, 580 ,450);
  //body base
  
  fill(#F0D152);
  ellipse(490, 500, 590, 600);
  // head
  
  fill(255,255,255);
  ellipse (372, 379, 100,100);
  // left eye
 
 fill(255,255,255);
  ellipse(564, 409, 100, 80);
 // right eye
 fill(0,0,0);
  ellipse (400, 570, 110, 115);
  // nose
 // triangle (348, 556, 451, 556, 397, 628);
  rect (392, 627, 10, 55);
  
  arc (410, 679, 120, 50, 0, HALF_PI );
  arc (410, 679, 140, 50, HALF_PI, PI) ;
  
  //mouth
  
 fill (#4F472C);
  ellipse(385, 380, 70, 90);
  // outside left eye
   ellipse(575, 409, 60, 70);
  // right eye outside
  
  fill(0,0,0);
   ellipse(389, 380, 20, 40);
  //left eye iris
   ellipse(575, 409, 20, 40);
  //right eye iris
  
  fill(255,255,255);
  ellipse(400,356, 10, 10);
  //left white eye dot
  ellipse(587, 392, 10, 10);
  //right white eye dot
  

  line( 333, 544, 271, 521);
  line( 330, 567, 265, 577);
  line (335, 599, 295, 627);
  // left whiskers
  
  line( 497, 575, 558, 578);
  line ( 496, 547, 558, 534);
  //right whisker
  
  ellipse (467, 558, 3, 3);
  ellipse (472, 588, 3, 3);
  ellipse (481, 540, 3, 3);
  ellipse (481, 569, 3, 3);
  ellipse (498, 566 , 3, 3);
  ellipse (494, 586, 3, 3);
  ellipse (344, 538, 3, 3);
  ellipse (336, 553 , 3, 3);
  ellipse (319, 555, 3, 3);
  ellipse (467, 558, 3, 3);
  ellipse (336, 575, 3, 3);
  //spots
  
  textAlign(CENTER);
  textSize(30);
  text("I drew a shibu inu that's supposed to represent the Doge meme, Rip Kobasu", 500, 120);
  //text and stuff
}

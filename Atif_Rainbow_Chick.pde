/* 
Bashshar Atif
Tuesday, October, 9, 2018
RaInBoW DuCk!!!!!!
*/
PImage img; void setup() {
  size (1500,1000);
  background (0,0);
  img = loadImage("FARM.jpg"); // change the name to your image’s name
}
// the regular chick
 void draw() {
  background(0);
  // The image() function displays the image at a location
  // in this case the point (0,0).
  image(img, 0,0, 1500, 1000);
  //face
fill (255,255,0);
ellipseMode (CENTER);
ellipse ( 750,750,400,400);
//eyes
fill (0,0,0);
ellipseMode (CENTER);
ellipse (675,675,50,50);
ellipseMode (CENTER);
ellipse (825,675,50,50);
//mouth
fill (255,60,0);
ellipseMode (CENTER);
 ellipse (725,825,150,200);
 //nose
 fill (0,0,0);
 ellipseMode (CENTER);
 ellipse (730,775,10,10);
  fill (0,0,0);
 ellipseMode (CENTER);
 ellipse (715,775,10,10);
 // Text (the story)
 String s = "INSTRUCTIONS: Press play. Then continueosly press a key and drag the mouse leftAfter press any mouse button continously Adjusting the size and inserting a background. Once upon a time, a small chick was enjoying the sun and having a great day!";
fill(0);
textSize(40);
text(s, 10, 0, 500, 1000); 
}
// Coding the transformation of the chick to an evil form (the colour changes as the mouse moves.
 void keyPressed(){
  img = loadImage("SPACE.jpg"); 
    image(img, 0,0, 1500, 1000);
  fill(0,0,0);
//face
fill (mouseY-141,89,-70);
ellipseMode (CENTER);
ellipse ( mouseX,mouseY,400,400);
//eyes
fill (mouseX-90,41,mouseY-233);
ellipseMode (CENTER);
ellipse (mouseX-50, mouseY,50,50);
ellipseMode (CENTER);
ellipse (mouseX+50,mouseY,50,50);
//mouth
fill (145,285,mouseY);
ellipseMode (CENTER);
 ellipse (mouseX,mouseY+150,150,200);
 //nostrils
 fill (0,0,0);
 ellipseMode (CENTER);
 ellipse (mouseX+15,mouseY+85,10,10);
  fill (0,0,0);
 ellipseMode (CENTER);
 ellipse (mouseX-15,mouseY+85,10,10);
  ellipseMode(CENTER);
  fill(0);
  // Text (the story)
 String s = "Sudennly an odd solar event happened creating a bizzare mutation in the chick's DNA making it a super chick! The chick decided to leave earth to excersize evil!........(CLICK MOUSE)So then the galatic chick police travelled back in time and destroyed the chick so its mayhem would not haunt the universe! ";
fill(150);
textSize(50);
text(s, 0, 0, 1200, 1500); 
 }
  void mousePressed() {
    //Background changes
     img = loadImage("FARM.jpg"); 
    image(img, 0,0, 1500, 1000);
    // Text (the story)
 String s = "So then the galatic chick police travelled back in time and destroyed the chick so its mayhem would not haunt the universe!";
fill(80);
textSize(50);
text(s, 10, 10, 1500, 1000); 
//face
fill (mouseY-141,89,-70);
ellipseMode (CENTER);
ellipse ( mouseX,mouseY,400,400);
//eyes
fill (mouseX-90,41,mouseY-233);
ellipseMode (CENTER);
ellipse (mouseX-50, mouseY,50,50);
ellipseMode (CENTER);
ellipse (mouseX+50,mouseY,50,50);
//mouth
fill (145,285,mouseY);
ellipseMode (CENTER);
 ellipse (mouseX,mouseY+150,150,200);
 //nostrils
 fill (0,0,0);
 ellipseMode (CENTER);
 ellipse (mouseX+15,mouseY+85,10,10);
  fill (0,0,0);
 ellipseMode (CENTER);
 ellipse (mouseX-15,mouseY+85,10,10);
// Covering up the old chick
  ellipseMode(CENTER);
  rectMode(CENTER); 
ellipse ( 750,750,400,400);
  /*The galactic chick police destroying the evil chick before the trandformation  
  */
  //The mask of the police chick
  fill (255,15,100);
  ellipse (mouseX,mouseY-30,300,150);
  //the police chick's sheild
 fill (100);
  ellipse (mouseX-290,mouseY,250,450);
  fill (218,232,23);
  ellipse(mouseX-290,mouseY-30,200,200);
  //The police chick's eye sheild
  stroke(100);
arc(mouseX, mouseY, 500, 200, PI+QUARTER_PI, TWO_PI);
//Police chick's laser
stroke(0,255,0);
strokeWeight(5);
line(mouseX-50,mouseY,750,700);
line(mouseX+50,mouseY,750,700);
}
  
 
 
  

  
  

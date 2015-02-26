
int x = 250;
int y = 100;
int xx = 140;
int yy = 120;
int a = 360;
int b = 120;


void setup() {
  size(500, 500);
  background(0);
  frameRate(30);
}

void draw(){
  

  //left eye lid
  fill(212, 49, 39);
  ellipse(140, 120, 100, 100);
  //eye
  fill(0);
  ellipse(140, 120, 90, 80);


  //right eye lid
  fill(212, 49, 39);
  ellipse(360, 120, 100, 100);
  //eye ball
  fill(0);
  ellipse(360, 120, 90, 80);


  //middle eye lid
  fill(212, 49, 39);
  ellipse(250, 100, 100, 100);
  //eye ball
  fill(0);
  ellipse(250, 100, 90, 80);
  
  
  //pupils
  int pX = (int) map(mouseX, 0, width, -10, 10);
  int pY = (int) map(mouseY, 0, height, -10, 10); 
  fill(255);
  ellipse(pX + x, pY + y, 20, 20);  //middle pupil following mouse
   ellipse(pX + xx, pY + yy, 20, 20); // left
    ellipse(pX + a, pY + b, 20, 20); // right
  fill(0);
  
  
  
  /* if mouse pressed fill eye red to create blinking effect*/
  if (mousePressed) {
    fill(212, 49, 39);
    ellipse(250, 100, 100, 100);  //middle eye lid
     ellipse(360, 120, 100, 100);  //right eye lid
      ellipse(140, 120, 100, 100);  //left eye lid
      
  }    
  if (keyPressed == false) {
    fill(0);    //don't know how not to create shape if false 
  } else {
    stroke(212, 49, 39); 
    beginShape();              //if any key pressed create shape
    vertex(100, 310);
    vertex(125, 355);
    vertex(160, 330);
    vertex(190, 375);
    vertex(225, 341);
    vertex(250, 390);
    vertex(280, 341);
    vertex(315, 375);
    vertex(335, 330);
    vertex(370, 355);
    vertex(400, 310);
    endShape();
  }
}





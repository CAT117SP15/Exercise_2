int headW = 125;
int headH = 125;
int bodyW = 50;
int bodyH = 350;
int bottomW = 350;
int bottomH = 50;

void setup() {
  size (800, 800);
  background (0);
}

void draw() {
  noStroke();
  fill(255, 0, 0);
  ellipse(400, 200, headW, headH); //creating the circle for the head
  triangle(435, 145, 465, 100, 465, 200); //right ear
  triangle(365, 145, 335, 100, 335, 200); //left ear

  ellipse(400, 400, bodyW, bodyH); //creating the ellipse for the body
  stroke(255, 0, 0);
  quad(380, 350, 250, 250, 250, 250, 175, 175);
  quad(420, 350, 550, 250, 550, 250, 675, 175);
  ellipse(400, 575, bottomW, bottomH); //creating the ellipse for the bottom
}


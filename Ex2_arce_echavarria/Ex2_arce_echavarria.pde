void setup() {

  size(900, 900);
}




void draw() {
  background(255);


  //body
  fill(177, 80, 225);
  triangle(mouseX, mouseY, mouseX+50, mouseY+100, mouseX-50, mouseY+100);  //(200, 250, 250, 350, 150, 350)

  //head
  fill(200);
  ellipse(mouseX, mouseY-40, 100, 100);    //200, 210, 100, 100


    //eyes
  fill(80, 170, mouseX, mouseY);
  ellipse(mouseX-20, mouseY-60, 25, 25);      // 180, 190, 25, 25        
  ellipse(mouseX+20, mouseY-60, 25, 25);      // 220, 190, 25, 25

    //nose
  fill(210);
  triangle(mouseX, mouseY-45, mouseX+10, mouseY-30, mouseX-10, mouseY-30);      //200, 205, 210, 220, 190, 220


    //legs
  strokeWeight(3);
  line(mouseX+25, mouseY+100, pmouseX+25, pmouseY+150);      //225, 350, 225, 380
  line(mouseX-25, mouseY+100, pmouseX-25, pmouseY+150);      //185, 350, 185, 380

    //mouth
  line(mouseX-20, mouseY-20, mouseX+20, mouseY-20);     //180, 230, 220, 230
  //teeth
  line(mouseX-5, mouseY-15, mouseX-5, mouseY-25);     //195, 225, 195, 235
  line(mouseX+5, mouseY-15, mouseX+5, mouseY-25);     //205, 225, 205, 235

   
}


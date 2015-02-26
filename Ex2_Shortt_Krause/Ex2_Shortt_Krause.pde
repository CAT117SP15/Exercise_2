int fill1 = 255;
int fill2 = 0;
int step;

boolean state;

void setup(){
  size(1000,1000);
  background(0);
  step=0;
  state=false;
  //frameRate(15);
 }

void draw(){
  //stop sketch from leaving a trail
  background(0);
  fill(fill1);
  stroke(200);
  
  //Face
  ellipse(200+ step,200,200,200);
  
  //Pupils
  fill(200);
  ellipse(180+ step,180,50,100);
  ellipse(240+ step, 180, 50, 100);
  
  //Body
  fill(fill1);
  ellipse(200+ step,380,180,180);
  
  //movement of the ghost
  if (state == false){ 
  step++;
  }
  
  //ghost will turn black
   if(mousePressed == true){
   fill1 = fill2;
   
   //appearing mouth when mouse is clicked
   fill(255,0,0);
   noStroke();
   ellipse(200+ step,270,50,20);
 }
 
}


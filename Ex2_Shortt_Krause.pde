int xREye = 250;
int xLEye = 190;
int xBody = 200;
int xFace = 200;
int fill1 = 255;
int fill2 = 200;
int fill3 = 0;

void setup(){
  size(1000,1000);
  background(0);
  //frameRate(15);
 }

void draw(){
   
  fill(fill1);
  stroke(200);
  //Face
  ellipse(xFace,200,200,200);

  //Pupils
  fill(200);
  ellipse(xLEye,180,50,100);
  ellipse(xREye, 180, 50, 100);
  
  //Body
  fill(fill1);
  ellipse(xBody,380,180,180);
  
 if(mousePressed == true){
   fill1 = fill3;
   fill2 = fill3;
 }
 
}


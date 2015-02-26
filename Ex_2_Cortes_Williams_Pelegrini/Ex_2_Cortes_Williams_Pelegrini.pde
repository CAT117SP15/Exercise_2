int a = 0;
int b = 0;
int z = 0;
int q = 0;

void setup(){  //Active mode (runs once)
  size(1500,1500);
  background(0);
}

void draw(){ //Active mode(loops)
 println("lol");
 println("XD");
 fill(255);
 noStroke();
 ellipse(width - 300, height - 500, 200, 200); // white circle
 noStroke();
 ellipse(width - 800, height - 800, 300, 300);
 noStroke();
 fill(125, 0, 0);
 ellipse(width - 300, height - 500, 50 + a, 50 + a); // small red eye
 noStroke();
 fill(125, 0, 0);
   if (mousePressed) {
     a = a + 1;
     b = b + 1;
     z = z + 4;
     q = q + 10;
     if (a > 100) {
       a = 50;
     }
     if (b > 100) {
       b = 50;
     }
     if (z > 1500) {
       z = 0;
       }
     if ( q > 1500) {
       q = 0;
     }
   }
 ellipse(width - 800, height - 800, 150 - b, 150 - b); // large red eye
 stroke(50);
 strokeWeight(5);
 arc(width - 600, height - 500, 200, 200, 0, PI+QUARTER_PI, CHORD);
 
 stroke(125, 0, 0);
 strokeWeight(50);
 line(900, 1000 , 900, 1000 + z);
 
 stroke(125, 0, 0);
 strokeWeight(20);
 line(700, 700, 700, 700 + q);
 
 stroke(125, 0, 0);
 strokeWeight(5);
 line(600, 815, 600, 815 + z);
 
 stroke(125, 0, 0);
 strokeWeight(5);
 line(800, 815, 800, 815 + z);

stroke(125, 0, 0);
 strokeWeight(20);
 line(1200, 1000 , 1200, 1000 + q);
 
 stroke(125, 0, 0);
 strokeWeight(50);
 line(100, -1 , 100, -1 + q);
 
 stroke(125, 0, 0);
 strokeWeight(40);
 line(500, -1 , 500, -1 + z);
 
 stroke(125, 0, 0);
 strokeWeight(25);
 line(800, -1 , 800, -1 + q);

}




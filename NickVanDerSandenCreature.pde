class NickVanDerSandenCharacter extends Creature {

float phase;
float lineWidth;


void setup () {
  size(400, 400);
}

void draw() {
  background(0);
  stroke(255);
  noFill();
  
    float phase = frameCount * 0.15;     //verschaling snelheid          
    float x = sin(phase);                         
    float radius = map(x, -1, 1, 40, 300);   
    float lineWidth = map(x, -1, 1, 0, 5);  
    strokeWeight(lineWidth); 
   
   
    
    pushMatrix();
    translate(12, 32);
    rotate(radians(135));
    rectMode(CENTER);
    stroke(0,255,0);
    strokeWeight(lineWidth+2);
    rect(-60, -250, 150, 150); // vierkant 1
    rotate(radians(45));
  //  phase = frameCount * 10;
    stroke(0,255,165);
     strokeWeight(lineWidth+3);
    rect(-220, -137.5, 150, 150); // vierkant 2
    rotate(radians(25));
    // phase = frameCount * 20;
    stroke(105,185,235);
     strokeWeight(lineWidth+0.5);
    rect(-255, -35, 150, 150); // vierkant 3 blauw
    rotate(radians(50));
   //  phase = frameCount * 1;
     stroke(190,255,60);
      strokeWeight(lineWidth+7.5);
    rect(-190, 175, 150, 150); // vierkant 4
    popMatrix();

} 

}


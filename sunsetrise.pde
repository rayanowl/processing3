void setup() {
  size(500, 500);
  noStroke();

}
void draw() {
   float rg = map(abs((millis()%10000)-5000), 0, 5000, 0, 255);
  background(rg, rg, 0);
  pushMatrix();
  translate(width/2, height/2);
  rotate(-PI);
  rotate(map(millis()%10000, 0, 10000, 0, TWO_PI));
  // The Sun
  fill(255, 255-rg, 255-rg); 
  ellipse(0, 200, 50, 50);
  popMatrix();
 
  fill(23, 122, 11);
  ellipse(80, 220, 100, 100);
  ellipse(265, 250, 230, 200);
  ellipse(500, 310, 200, 300);
 
  fill(40, 180, 20);
  ellipse(0, 270, 230, 230);
  ellipse(150, 280, 230, 190);
  ellipse(260, 275, 120, 120);
 
  fill(30, 215, 7);
  ellipse(55, 370, 250, 250);
  ellipse(235, 380, 200, 175);
  ellipse(415, 320, 320, 300);
 
  fill(26, 255, 0);
  rect(0, 400, 500, 100);
}

int x=400;
int y = 150;
color fons = color(255); ;
color rosa = color(50, 50, 255);

void setup() {
  size(800, 800);
}
void draw() {
  background(fons);
  x=mouseX;
  y=mouseY;
  drawRobot();
}

void drawRobot() {
  drawCap();
   //drawCasco();
  drawUlls();
  drawTap();
  drawBoca();
  drawCos();
  drawCames();
}
void drawCasco(){
  fill(255);
  rectMode(CENTER);
  rect(x, y, 10, 20);
}

void drawCap() {
  noStroke();
  fill(rosa);
  ellipse(x, y, 250, 100);
}
void drawUlls() {
  noStroke();
  rectMode(CENTER);
  fill(255);
  arc(x-30, y-10, 40, 40, 9*PI/8, 17*PI/8);
  arc(x+30, y-10, 40, 40, 7*PI/8, 15*PI/8);
  fill(0);
  arc(x-30, y-10, 20, 20, 9*PI/8, 17*PI/8);
  arc(x+30, y-10, 20, 20, 7*PI/8, 15*PI/8);
}
void drawTap(){
  fill(fons);
  noStroke();
  rectMode(CENTER);
  rect(x-140, y, 50, 100);
  rect(x+140, y, 50, 100);
}
void drawBoca() {
  noFill();
  stroke(0);      
  strokeWeight(2); 
  arc(x, y + 10, 20, 10, 0, PI); 
}
void drawCos(){
  fill(rosa);
  noStroke();
  ellipse(x, y+200, 225, 350);
}
void drawCames(){
  fill(rosa);
  ellipse(x-100, y+200, 90, 150);
  ellipse(x+100, y+200, 90, 150);
  ellipse(x, y+350, 250, 50);
}

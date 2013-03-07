// initialize the program:
void setup() {
  // use a 400x300 pixel canvas:
  size(400, 300);
  // make the lines look nice & smooth:
  smooth();
  // make the lines thick:
  strokeWeight(3);
}

// how & what to render:
void draw() {
  fill(255);
  ellipse(200, 150, 200, 200);
  
  fill(0);
  ellipse(150, 120, 50, mouseX / 8);
  ellipse(250, 120, 50, 50);
  
  line(150, 220, 250, 220);
  
  
  // make any newly drawn lines draw in black:
  //stroke(0);
  // draw a square of 80x80 pixels size, 
  // starting from the current mouse position:
  //line(mouseX, mouseY, 80, 80);
  //line(mouseX, mouseY, mouseX + mouseY, mouseX - mouseY);
}


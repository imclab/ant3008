// initialize the program:
void setup() {
  // use a 480x120 pixel canvas:
  size(480, 120);
}

// how & what to render:
void draw() {
  // make any newly drawn objects be filled with color 255 (white)
  fill(255);
  // draw a square of 80x80 pixels size, 
  // starting from the current mouse position:
  rect(mouseX, mouseY, 80, 80);
}


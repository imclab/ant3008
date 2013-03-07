import processing.core.*; 
import processing.xml.*; 

import java.applet.*; 
import java.awt.*; 
import java.awt.image.*; 
import java.awt.event.*; 
import java.io.*; 
import java.net.*; 
import java.text.*; 
import java.util.*; 
import java.util.zip.*; 
import java.util.regex.*; 

public class first extends PApplet {

// initialize the program:
public void setup() {
	// use a 480x120 pixel canvas:
	size(480, 120);
}

// how & what to render:
public void draw() {
	// make any newly drawn objects be filled with color 255 (white)
	fill(255);
	// draw a square of 80x80 pixels size, 
	// starting from the current mouse position:
	rect(mouseX, mouseY, 80, 80);
}

  static public void main(String args[]) {
    PApplet.main(new String[] { "--bgcolor=#FFFFFF", "first" });
  }
}

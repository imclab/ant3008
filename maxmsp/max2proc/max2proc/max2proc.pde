// load the P5 libraries:
import oscP5.*;
// create the objects we need:
OscP5 oscP5;

void setup() {
  // start oscP5:
  oscP5 = new OscP5(this, 11111);
  // for each message to be received:
  oscP5.plug(this, "hello", "/hello");
}

public void hello(int a, int b, int c) {
  println("received a /hello");
  println(a);
  println(b);
  println(c);
}

void draw() {
}


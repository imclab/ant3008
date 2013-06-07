// the position of the ball
float ballx;
float bally;
// the velocity of the ball
float ballvelx;
float ballvely;
// the size of the ball
float ballsize = 10;
// the initial speed of the ball
float ballstartspeed = 2;
// how fast paddles move with key pressing:
float paddlespeed = 2;
// the positions of the paddles:
float paddle1x;
float paddle1y;
float paddle2x;
float paddle2y;
// velocities of paddles:
float paddle1vely = 0;
float paddle2vely = 0;
// the size of the paddle
float paddlewidth = 10;
float paddleheight = 80;
// the horizontal position of the inside face of each paddle:
float inside1;
float inside2;
// the player scores:
int score1 = 0;
int score2 = 0;
// a font used for showing scores
PFont font;

void setup() {
  size(400, 400);
  // a font used for showing scores
  font = createFont("Arial", 16, true);
  // the initial position of the ball:
  ballx = width / 2;
  bally = height / 2;
  // the velocity of the ball:
  ballvelx = -ballstartspeed;
  ballvely = 0;
  // the positions of the paddles:
  paddle1x = 10;
  paddle2x = width - 10;
  paddle1y = height / 2;
  paddle2y = height / 2;
  // the horizontal position of the inside face of each paddle:
  inside1 = paddle1x + paddlewidth;
  inside2 = paddle2x - paddlewidth;
}

// interaction: key control of paddles:
void keyPressed() {
  if (key == 'a') {
    paddle1vely = -paddlespeed;
  } 
  else if (key == 'z') {
    paddle1vely = paddlespeed;
  }
  else if (key == 'k') {
    paddle2vely = -paddlespeed;
  }
  else if (key == 'm') {
    paddle2vely = paddlespeed;
  }
}

void keyReleased() {
  if (key == 'a') {
    paddle1vely = 0;
  } 
  else if (key == 'z') {
    paddle1vely = 0;
  }
  else if (key == 'k') {
    paddle2vely = 0;
  }
  else if (key == 'm') {
    paddle2vely = 0;
  }
}

void draw() {
  // update paddle positions:
  paddle1y += paddle1vely;
  paddle2y += paddle2vely;

  // constrain the paddle positions:
  paddle1y = max(paddle1y, paddleheight);
  paddle1y = min(paddle1y, height - paddleheight);
  paddle2y = max(paddle2y, paddleheight);
  paddle2y = min(paddle2y, height - paddleheight);

  // calculate where the ball will be next:
  float nextx = ballx + ballvelx;
  float nexty = bally + ballvely;

  // check vertical position: 
  // top/bottom bounce:
  if (nexty < 0 || nexty > height) {
    ballvely = ballvely * -1;
  }

  // check horizontal position:
  if (nextx < 0) {
    // ball is out of court
    // a point for player 2:
    score2++;
    // start ball at center again:
    nextx = width/2; 
    nexty = height/2;
    // with a new random velocity:
    ballvelx = ballstartspeed;
    ballvely = random(-1, 1);
  } 
  else if (nextx > width) {
    // ball is out of court
    // a point for player 1:
    score1++;
    // start ball at center again:
    nextx = width/2; 
    nexty = height/2;
    // with a new random velocity:
    ballvelx = -ballstartspeed;
    ballvely = random(-1, 1);
  } 
  else {
    // ball is still in court
    // collision detection:
    if (ballx >= inside1 && nextx < inside1) {
      // behind player 1; does it go through the paddle?
      if (nexty < paddle1y + paddleheight/2 + 5 && nexty > paddle1y - paddleheight/2 - 5) {
        // bounce and speed up:
        ballvelx = ballvelx * -1.1;
        // change y velocity according to where it hit:
        ballvely = ballstartspeed * 2 * (nexty - paddle1y) / paddleheight;
      }
    } 
    else if (ballx <= inside2 && nextx > inside2) {
      // behind player 1; does it go through the paddle?
      if (nexty < paddle2y + paddleheight/2 + 5 && nexty > paddle2y - paddleheight/2 - 5) {
        // bounce and speed up:
        ballvelx = ballvelx * -1.1;
        // change y velocity according to where it hit:
        ballvely = ballstartspeed * 2 * (nexty - paddle2y) / paddleheight;
      }
    }
  }

  // update new ball position:
  ballx = nextx;
  bally = nexty;

  // draw game:
  background(0);
  fill(100, 255, 100);
  stroke(100, 255, 100);
  rectMode(CENTER);

  // draw net
  float step = width/100;
  for (int i=0; i<width; i += step*4) {
    line(width/2, i + step, width/2, i + step*3);
  }

  noStroke();

  // draw paddles
  pushMatrix();
  translate(paddle1x, paddle1y);
  rect(0, 0, paddlewidth, paddleheight);
  popMatrix();

  pushMatrix();
  translate(paddle2x, paddle2y);
  rect(0, 0, paddlewidth, paddleheight);
  popMatrix();

  // draw ball
  pushMatrix();
  translate(ballx, bally);
  rect(0, 0, ballsize, ballsize);
  popMatrix();

  // draw scores
  textFont(font, 40);
  textAlign(CENTER);
  text(score1, width/4, 40);
  text(score2, width*3/4, 40);
}



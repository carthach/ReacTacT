
import fullscreen.*;
FullScreen fs;

//OSC Libraries and Declarations
import oscP5.*;
import netP5.*;
OscP5 oscP5;
NetAddress myRemoteLocation;

//Fiducial Data
int noOfFids = 13;
int[] fidStatus = new int[noOfFids];
int[] fidX = new int[noOfFids];
int[] fidY = new int[noOfFids];
int[] fidRot = new int [noOfFids];

//Particle System Libraries and Declarations for Serial
ParticleSystem ps;

//Block Pair Declarations for Probability Distribution
int numBlocks = 4;
blockPair[] blocks  = new blockPair[numBlocks];
int[] blockFidID = {
  1, 3, 5, 7};

//Ball System for Grammar
int numBalls = 6;
int minBallSize = 100;
int maxBallSize = 150;
float spring = 0.2;
float gravity = 0.00001;
float friction = -0.1;
Ball[] balls = new Ball[numBalls];

//Puff stuff for Fid 12
//Puff p = new Puff();

//Worms
WormSystem w = new WormSystem();

//Logo Stuff
PFont fontA;

void setup() 
{
  //Set up screen
  background(150,150,255);
  size(800, 600);
  frameRate(50);
  noStroke();
  smooth();
  
  fs = new FullScreen(this);
  fs.enter();

  //Ball Stuff
  int[] exceptions = { 
    0, 1, 2          };
  for (int i = 0; i < numBalls; i++) {
    balls[i] = new Ball(random(width), random(height), random(minBallSize, maxBallSize), i, balls, exceptions,  (int)random(255), (int)random(255), (int)random(255));
    balls[i].addExceptions(exceptions);
  }

  //Particle Stuff
  colorMode(RGB, 255, 255, 255, 100);
  ps = new ParticleSystem(1, new PVector(width/2,height/2,0));

  //block stuff
  for (int i = 0; i < numBlocks; i++){
    blocks[i] = new blockPair();
  }
  blocks[0].setBlockColour(0, (int)random(255), 0, 0);
  blocks[0].setBlockColour(1, 100 + (int)random(255), 0, 0);
  blocks[1].setBlockColour(0, 0, (int)random(255), 0);
  blocks[1].setBlockColour(1, 0, (int)random(255), 0);
  blocks[2].setBlockColour(0, 0, 0, (int)random(255));
  blocks[2].setBlockColour(1, 0, 0, (int)random(255));
  blocks[3].setBlockColour(0, (int)random(255), (int)random(255), (int)random(255));
  blocks[3].setBlockColour(1, (int)random(255), (int)random(255), (int)random(255));

  //font stuff
  fontA = loadFont("21KilobyteSalute-24.vlw");
  textFont(fontA, 24);

  //Osc Stuff
  /* start oscP5, listening for incoming messages at port 3334 */
  oscP5 = new OscP5(this,3334);
  oscP5.plug(this,"fidStat","/fidStat");
  oscP5.plug(this,"fidData","/fidData");
}


void draw() 
{
  //Set up screen
  background(150,150,255);
  noStroke();

  //Draw the Objects

  //Update Particles
  if(fidStatus[0] == 1){
    ps.addParticle(fidX[0],fidY[0]);
  }
  w.updateWormSystem(fidStatus[12], fidX[12], fidY[12]);

  //Update Blocks
  for(int i = 0;i < numBlocks; i++){
    blocks[i].updateBlock1(fidStatus[blockFidID[i]],fidX[blockFidID[i]],fidY[blockFidID[i]],fidRot[blockFidID[i]]);
    blocks[i].updateBlock2(fidStatus[blockFidID[i]+1],fidX[blockFidID[i]+1],fidY[blockFidID[i]+1],fidRot[blockFidID[i]+1]);
    blocks[i].drawLine(); 
  }


    //Ball Stuff (Grammar Algorithm)
//     balls[i-9].x = fidX[i];
  //   balls[i-9].y = fidY[i];
  for (int i = 0; i < numBalls; i++) {
    if(i < 3){
      balls[i].updateBall(fidStatus[i+9], fidX[i+9], fidY[i+9], fidRot[i+9]);
    }
    balls[i].collide();
    balls[i].move();
    balls[i].display();  
  }

  if(!ps.dead()){     
    ps.run(fidX[0],fidY[0]);
  }
  noStroke();
  if(!w.dead()){
    w.run();
  }
  drawLogo();
}

//ReacTacT Logo method
void drawLogo() {
  fill(255);
  int startX = 25;
  int startY = height-25;
    text("ReacTacT", startX, startY);
}


/*******************************
 *  OSC Stuff
 *
 ********************************/

/*Plug method for /fidStat message */
public void fidStat(int fidIDIn,int fidStatIn) {
  //println("### plug event method. received a message /fidStat.");
  //println(" 2 ints received: "+fidIDIn+","+fidStatIn);
  fidStatus[fidIDIn] = fidStatIn;
}

/*Plug method for /fidData message */
public void fidData(int fidIDIn, int fidXIn, int fidYIn, int fidRotIn) {
  //println("### plug event method. received a message /fidData");
  //println(" 4 ints received: "+fidIDIn+","+fidXIn+","+fidYIn+","+fidRotIn);
  if(fidStatus[fidIDIn] != 0)
    fidStatus[fidIDIn] = 1;
  fidX[fidIDIn] = int(map(fidXIn,0,640,0,width));
  fidY[fidIDIn] = int(map(fidYIn,0,480,0,height));
  fidRot[fidIDIn] = fidRotIn;
}

/* incoming osc message are forwarded to the oscEvent method. */
void oscEvent(OscMessage theOscMessage) {
  /* with theOscMessage.isPlugged() you check if the osc message has already been
   * forwarded to a plugged method. if theOscMessage.isPlugged()==true, it has already 
   * been forwared to another method in your sketch. theOscMessage.isPlugged() can 
   * be used for double posting but is not required.
   */
  if(theOscMessage.isPlugged()==false) {
    /* print the address pattern and the typetag of the received OscMessage */
    println("### received an osc message.");
    println("### addrpattern\t"+theOscMessage.addrPattern());
    println("### typetag\t"+theOscMessage.typetag());
  }
}










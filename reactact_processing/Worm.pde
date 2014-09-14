public class WormSystem{
  //
  //
  // My degree was in sculpture, so cut me some slack.
  // Code is far from optimal.  Any suggestions? robert@flight404.com
  //
  // Generic Inverse Kinematic Segmented Worms
  // Spacebar toggles draw mode.

  // Worm( total segments, waveSize, increment, red, green, blue)
  Worm w1 = new Worm(120, 4, .04f, 0, 0, 0);
  Worm w2 = new Worm(120, 6, .06f, 0, 0, 0);
  Worm w3 = new Worm(120, 8, .08f, 0, 0, 0);
  Worm w4 = new Worm(120, 10, .10f, 0, 0, 0);
  //Worm w5 = new Worm(120, 12, .11f, 0, 0, 0);
  //Worm w6 = new Worm(120, 14, .12f, 0, 0, 0);
  /*
  Worm w7 = new Worm(120, 16, .13f, 0, 0, 0);
  Worm w8 = new Worm(120, 18, .14f, 0, 0, 0);
  Worm w9 = new Worm(120, 20, .15f, 0, 0, 0);
  Worm w10 = new Worm(120, 22, .16f, 0, 0, 0);
  */
  Meander m1 = new Meander();

  boolean clear = true;

  int fidX,fidY;
  float timer;

  WormSystem() {
    timer = 0.0;
  }

  boolean dead(){
    if(timer <= 0.0)
      return true;
    return false;
  }

  void updateWormSystem(int fidStatIn, int fidXIn, int fidYIn){
    fidX = fidXIn;
    fidY = fidYIn;
    if(fidStatIn == 1){
      if(timer < 20.0)
        timer+=0.2;
    }
    else {
      if(timer > 0.0)
        timer-=0.2;
    }
  }  

  void run() {
    w1.wriggle();
    w2.wriggle();
    w3.wriggle();
    w4.wriggle();
    //w5.wriggle();
    //w6.wriggle();

    m1.move(fidX,fidY);
    noStroke();
    triangle((float)fidY-35,(float)fidX-47, (float)fidX+10,(float)fidY-12, (float)fidY+59,(float)fidY+73);
    
  } 

  class Meander {
    float left = 50, right = 550, bottom = 50, top = 550;
    float xMax = 6, yMax = 6;
    float xPos = -10, yPos = 300;
    float xLimit, yLimit, xSpeed, ySpeed, xDelta, yDelta;

    Meander (){
    }

    void move(int xIn, int yIn){
      left = xIn;
      right = xIn;
      bottom = yIn;
      top = yIn;

      if (xPos < left){
        xDelta = random(0,1);
      } 
      else if (xPos > right){
        xDelta = random (-1,0);
      } 
      else {
        xDelta = random(-1,1);
      }

      if (yPos < bottom){
        yDelta = random(0,1);
      } 
      else if (yPos > top){
        yDelta = random (-1,0);
      } 
      else {
        yDelta = random(-1,1);
      }

      xSpeed = xSpeed + xDelta;
      ySpeed = ySpeed + yDelta;

      if (xSpeed > xMax){
        xSpeed = xMax;
      } 
      else if (xSpeed < -xMax){
        xSpeed = -xMax;
      }

      if (ySpeed > yMax){
        ySpeed = yMax;
      } 
      else if (ySpeed < -yMax){
        ySpeed = -yMax;
      }

      xPos = xPos + xSpeed;
      yPos = yPos + ySpeed;
    }
  }     

  class Worm {
    int total = 150;
    float counter = 1;                 // counter for sine wave offset
    float increment;                   // increment for counter for sine wave offset
    float waveSize;                    // wave size for sine wave offset
    float[] dist = new float[total];   // array for distance between points
    float[] xPos = new float[total];   // array for x positions
    float[] yPos = new float[total];   // array for y positions
    float xpd, xpd2, ypd, ypd2;        // variables for movePoints()
    float acceleration = .5f;
    float friction = .5f;
    float cr,cg,cb;

    float dx, dy, d;                   // variables for IK within setPoints()
    float xp=300, yp=300, xp2, yp2;    // variables for elasticity()

    Worm (int numOfSegments, float ws, float inc, float r, float g, float b) {
      total = numOfSegments;
      waveSize = ws;
      increment = inc;
      cr = r;
      cg = g;
      cb = b;
    }

    void wriggle(){
      elasticity();
      movePoints();
      pushArray();
      setPoints();
      drawLine();
    }

    void elasticity(){
      xp2 = xp2 * acceleration + (m1.xPos - xp) * friction;
      yp2 = yp2 * acceleration + (m1.yPos - yp) * friction;
      xp = xp + xp2;
      yp = yp + yp2;
    }

    void movePoints(){
      for (int i=1; i<=total-1; i++){
        xpd2 = xpd2 * acceleration + (xPos[i] - xPos[i-1]) * friction;
        ypd2 = ypd2 * acceleration + (yPos[i] - yPos[i-1]) * friction;
        xpd = xpd + xpd2;
        ypd = ypd + ypd2;

        xPos[i] = xpd;
        yPos[i] = ypd;
      }
    }

    void pushArray(){
      for (int i=total-2; i>total/2; i--){
        dist[i+1] = dist[i]*.94f;
      }
      for (int i=total/2; i>0; i--){
        dist[i+1] = dist[i]*1.02f;
      }
      dist[1] = sin(counter) * 2 + 3;
      counter = counter + increment;
    }

    void setPoints(){
      xPos[0] = xp;
      yPos[0] = yp;
      for (int i=1; i<total; i++){
        dx = xPos[i] - xPos[i-1];
        dy = yPos[i] - yPos[i-1];
        d = sqrt(sq(dx) + sq(dy));

        xPos[i] = xPos[i-1] + dx * (dist[i]) / d;
        yPos[i] = yPos[i-1] + dy * (dist[i]) / d;
      }
    }

    void drawLine(){
      for (int i=total-1; i>20; i--){
        fill((cr/total) * (total-i),0,0,timer);
        ellipse(xPos[i], yPos[i], ((dist[i]*3.5f)/total) * (total - i), ((dist[i]*3.5f)/total) * (total - i));

        fill((cr/total) * (total-i),0,0,timer);
        ellipse(xPos[i], yPos[i], ((dist[i]*2)/total) * (total - i), ((dist[i]*2)/total) * (total - i));

        fill((cr/total) * (total-i),0,0,timer);
        ellipse(xPos[i], yPos[i], ((dist[i])/total) * (total - i), ((dist[i])/total) * (total - i));

      }
    }
  } 

}





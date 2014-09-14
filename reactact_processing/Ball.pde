class Ball {
  float x, y;
  float diameter;
  float vx = 0;
  float vy = 0;
  int id;
  int r,g,b;
  Ball[] others;
  int[] exceptions;
  boolean firstTime = true;
  int PreviousReading;
  int out = 0;
  int currentRot;

  Ball(float xin, float yin, float din, int idin, Ball[] oin, int[] exIn, int rin, int gin, int bin) {
    x = xin;
    y = yin;
    diameter = din;
    id = idin;
    others = oin;
    exceptions = exIn;
    r = rin;
    g = gin;
    b = bin;
  } 

  void collide() {
    for (int i = id + 1; i < numBalls; i++) {
      float dx = others[i].x - x;
      float dy = others[i].y - y;
      float distance = sqrt(dx*dx + dy*dy);
      float minDist = others[i].diameter/2 + diameter/2;
      if (distance < minDist) { 
        float angle = atan2(dy, dx);
        float targetX = x + cos(angle) * minDist;
        float targetY = y + sin(angle) * minDist;
        float ax = (targetX - others[i].x) * spring;
        float ay = (targetY - others[i].y) * spring;
        vx -= ax;
        vy -= ay;
        others[i].vx += ax;
        others[i].vy += ay;
      }
    }   
  }

  void addExceptions(int[] exceptionsIn){
    exceptions = exceptionsIn;
  }

  void move() {
    vy += gravity;
    x += vx;
    y += vy;
    if (x + diameter/2 > width) {
      x = width - diameter/2;
      vx *= friction; 
    }
    else if (x - diameter/2 < 0) {
      x = diameter/2;
      vx *= friction;
    }
    if (y + diameter/2 > height) {
      y = height - diameter/2;
      vy *= friction; 
    } 
    else if (y - diameter/2 < 0) {
      y = diameter/2;
      vy *= friction;
    }
  }

  void updateBall(int fidStatusIn, int fidXIn, int fidYIn, int fidRotIn){
    x = fidXIn;
    y = fidYIn;
    currentRot = fidRotIn;
  }

  void updateColour(int rin, int gin, int bin){
    r = rin;
    g = gin;
    b = bin;
  }

  void display() {
    noStroke();
    fill(r, g, b, 255);
    ellipse(x, y, diameter, diameter);
  }

  int rotToAmp(int reading)
  {
    int diff;
    boolean increasing;
    if (firstTime)
    {
      PreviousReading = reading;
      firstTime = true;
    }
    else
      if (reading == PreviousReading){
        // No movement
      }
      else
      {
        if (reading > PreviousReading)
        {
          diff = reading - PreviousReading;
          increasing = true;
        }
        else
        {
          diff = PreviousReading - reading;
          increasing = false;
        }

        // If diff is greater than 180 it's actually going the other way
        if (diff > 180)
        {
          increasing = !increasing;
          diff = 360 - diff;
        }

        // Save new reading
        PreviousReading = reading;

        // Apply change
        if (increasing)
        {
          if (out + diff > 255)
            out = 255;
          else
            out += diff;
        }
        else
        {
          if (out < diff)
            out = 0;
          else
            out -= diff;
        }
      }

    return out;
  }

}




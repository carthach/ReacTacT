/**
 * Scribble Plotter  
 * by Ira Greenberg. 
 * 
 * Using 2-dimensional arrays, record end points
 * and replot scribbles between points. 
 */

class blockPair {
  int SCRIBBLE = 0;
  int HATCHING = 1;

  // Create arrays to hold x, y coords
  float[]x = new float[2];
  float[]y  = new float[2];

  // create a convenient 2-dimensional 
  // array to hold x, y arrays 
  float[][]xy = {
    x, y                                      };  

  //Rectangle stuff
  int block1Points[] = new int[2];
  int last1Points[] = new int[2];
  int block1Rot;
  int block1RGB[] = new int[3];
  int alive1;
  float timer1 = 0.0;

  int block2Points[] = new int[2];
  int last2Points[] = new int[2];
  int block2Rot;
  int block2RGB[] = new int[3];
  int alive2;
  float timer2 =0.0;
  // these are some helper variables which are used
  // to create scalable graphical feedback
  float cursor_size = 15;
  float object_size1 = 75;
  float object_size2 = 50;
  float table_size = 760;
  float scale_factor = 1;

  float rL = 255.0;
  float gL = 255.0; 
  float bL = 255.;

  blockPair() {
    // Record points
    // X positions     
    xy[0][0] = 125;
    xy[0][1] = 250;
    //xy[0][2] = 475;
    //xy[0][3] = 125;

    // Y positions
    xy[1][0] = 100;
    xy[1][1] = 100;
    //xy[1][2] = 260;
    //xy[1][3] = 260;
  }

  void updateBlock1(int fidStatIn, int fidXIn, int fidYIn, int fidRotIn){
    block1Points[0] = fidXIn;
    block1Points[1] = fidYIn;
    float obj_size = object_size1*scale_factor; 
    pushMatrix();
    translate(fidXIn,fidYIn);
    rotate(radians(fidRotIn));
    if(fidStatIn == 1){
      if(timer1 < 50.0)
        timer1+= 2.0;
      alive1 = 1;
    }
    else {
      if(timer1 > 0.0)      
        timer1-= 1.0;
      alive1 = 0;
    }
    fill(block1RGB[0],block1RGB[1],block1RGB[2],timer1);
    rect(-obj_size/2,-obj_size/2,obj_size,obj_size);
    popMatrix();
  }


  void updateBlock2(int fidStatIn, int fidXIn, int fidYIn, int fidRotIn){
    block2Points[0] = fidXIn;
    block2Points[1] = fidYIn;
    float obj_size = object_size2*scale_factor; 
    pushMatrix();
    translate(fidXIn,fidYIn);
    rotate(radians(fidRotIn));
    if(fidStatIn == 1) {
      if(timer2 < 50.0)
        timer2+= 2.0;
      alive2 = 1;
    }
    else {
      if(timer2 > 0.0)
        timer2-= 1.0;
      alive2 = 0;
    }
    fill(block2RGB[0],block2RGB[1],block2RGB[2],timer2);
    rect(-obj_size/2,-obj_size/2,obj_size,obj_size);
    popMatrix();
  }

  void setBlockColour(int block, int rIn, int gIn, int bIn){
    if(block == 1){
      block1RGB[0] = rIn;
      block1RGB[1] = gIn;
      block1RGB[2] = bIn;

    } 
    else{
      block2RGB[0] = rIn;
      block2RGB[1] = gIn;
      block2RGB[2] = bIn;

    }
  }

  void setLineColour(float rIn, float gIn, float bIn){
    rL = rIn;
    gL = gIn;
    bL = bIn;
  }

  void drawLine(){
    if(alive1 == 1 && alive2 == 1){
      stroke(255);
      smooth();

      // Scribble variables, that get passed as arguments to the scribble function
      int steps = 100;
      float scribVal = 0.5;
      for (int i = 0; i < xy[0].length; i++){
        // Plots vertices
        strokeWeight(10);
        point(block1Points[0],block1Points[1]);
        point(block2Points[0],block2Points[1]);
        // Call scribble function
        strokeWeight(2);
        if (i > 0){ 
          scribble(block1Points[0],block1Points[1], block2Points[0],block2Points[1], steps, scribVal, SCRIBBLE);
        } 
        //if (i == xy[0].length-1){
        // Show some hatching between last 2 points
        // scribble(xy[0][i], xy[1][i], xy[0][0], xy[1][0], steps, scribVal*2, HATCHING);
        //}
      }
    }
    last1Points[0] = block1Points[0];
    last1Points[1] = block1Points[1];
    last2Points[0] = block2Points[0];
    last2Points[1] = block2Points[1];
    noStroke();
  }

  void scribble(float x1, float y1, float x2, float y2, int steps, float scribVal, int style){
    float xStep = (x2-x1)/steps;
    float yStep = (y2-y1)/steps;
    for (int i = 0; i < steps; i++){
      if(style == SCRIBBLE){
        if (i < steps-1){
          line(x1, y1, x1+=xStep+random(-scribVal, scribVal), y1+=yStep+random(-scribVal, scribVal));
        } 
        else {
          // extra line needed to attach line back to point- not necessary in HATCHING style
          line(x1, y1, x2, y2);
        }
      }
    }
  }
}










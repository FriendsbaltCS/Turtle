class turtle {
  //ints
  color baseColor;
  color skinColor;
  color eyeColor;
  color mouthColor;
  int xLoc;
  int yLoc;
  int size;
  
  public turtle(color bc, color sc, color ec, color mc, int x, int y, int size) {
  this.baseColor = bc;
  this.skinColor = sc;
  this.eyeColor = ec;
  this.mouthColor = mc;
  this.xLoc = x;
  this.yLoc = y;
  this.size = size;
}

  public void draw() {
    //left foot
    fill(skinColor);
    rect(xLoc -35, yLoc +10, 2 * size, 3.3 * size);
    
    //right foot
    fill(skinColor);
    rect(xLoc +15, yLoc +10, 2 * size, 3.3 * size);
    
    //shell
    fill(baseColor);
    ellipse(xLoc, yLoc, 10 * size, 5 * size);
    
    //head
    fill(skinColor);
    ellipse(xLoc +40, yLoc -13, 5 * size, 4 * size);
    
    //right eye
    fill(eyeColor);
    ellipse(xLoc +50, yLoc -20, 1 * size, 1 * size);
    
    //left eye
    fill(eyeColor);
    ellipse(xLoc +37, yLoc -20, 1 * size, 1 * size);
    
    //mouth
    fill(mouthColor);
    ellipse(xLoc +50, yLoc -4, 2 * size, 1 * size);
    
    
  }
    // changes X and Y location = mouse X and Y
   public void move(int x, int y) {
     this.xLoc = x;
     this.yLoc = y;
   } 
   
}
    

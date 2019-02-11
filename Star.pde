class Star{
  int myX, myY;
  public Star(){
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);
  }
  public void show(){
    fill(255, 255, 255);
    noStroke();
    ellipse(myX, myY, 3, 3);
  }
}

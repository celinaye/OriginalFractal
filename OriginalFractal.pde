Star[] stars = new Star[50];
public void setup(){
  background (0);
  size (450,300);
  for (int i=0; i<stars.length; i++){
    stars[i]=new Star();
  }
}

public void draw(){
  myFractal (140,90,140);
  for(int i = 0; i<stars.length; i++){
    stars[i].show();
  }
}

public void myFractal(int x, int y, int z){
  fill(250,250,200);
  stroke(5);
  ellipse(x,y,z,z);
  if (z>5){
  myFractal (x+z/2,y,z/2);
  myFractal (x-z/2,y,z/2);
  }
}

public void setup()
{
  size(500,500);
  rectMode(CENTER);
}
public void draw()
{
  background(0);
  myFractal(250,250,400);
}
public void myFractal(int x, int y, int siz){
  fill(75,0,130);
  ellipse(x, y, siz);
  if(siz > 10){
    myFractal(x,y,siz-67);
  }
}

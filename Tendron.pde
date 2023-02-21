public void setup()
{
  size(800, 800);  
  background(255);
  noLoop();
}
public boolean b = true;
public void draw()
{
  background(0);
  Cluster c = new Cluster(20, width/2, height/2, b); // initial number of segments in the tendril and starting (x,y) coordinate
  c.show();
}
public void mousePressed()
{
  redraw();
  b = !b;
}

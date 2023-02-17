class Tendril {
 int num, startX, startY, endX, endY, len;
 double myAngle;
 Tendril(int n, int myX, int myY){
  num = n;
  startX = myX;
  startY = myY;
  myAngle = Math.random()*2*PI;
  len = (int)(Math.random()*10);
  void recursion {
    if (num < 3){
      Cluster c = new Cluster(20, width/2, height/2); // initial number of segments in the tendril and starting (x,y) coordinate
      c.show();
    }
    else {
      for
    }
  }
 }
 void show(){
  for (int i  = 0; i < num; i++){
  myAngle += Math.random()*0.4 - 0.2;
  endX = startX + (int)(Math.cos(myAngle)*len);
  endY = startY - (int)(Math.sin(myAngle)*len);
  stroke(0,0,0);
  strokeWeight(3);
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
  //System.out.print(i);
  }

 }
}
//
//class Tendril
//{
//  public final static int SEG_LENGTH = 4; //length of each segment in the tendril
//  private int myNumSegments, myX, myY;
//  private double myAngle;
  
//  /**
//   Class constructor
//   len is how many segments in this tendril (each a fixed length, 4 is a good start)
//   theta is tendril starting angle in radians 
//   x, y  is the starting (x,y) coordinate
//   */
//  public Tendril(int len, double theta, int x, int y)
//  {
//  myNumSegments = len;
//  myX = x;
//  myY = y;
//  myAngle = theta;
//    //your code here
//  }
//  public void show()
//  {
//    //your code here
//    for (int i  = 0; i < num; i++){
//  myAngle += Math.random()*0.4 - 0.2;
//  endX = startX + (int)Math.cos(myAngle)*len;
//  endY = startY + (int)Math.sin(myAngle)*len;
//  line(startX, startY, endX, endY);
//  startX = endX;
//  startY = endY;
//  }
//  }
//}

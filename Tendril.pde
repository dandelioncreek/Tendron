class Tendril {
 int num, startX, startY, endX, endY, len;
 double myAngle;
 boolean b;
 Cluster c;
 Tendril(int n, int myX, int myY, boolean myB){
  num = n;
  startX = myX;
  startY = myY;
  b = myB;
  myAngle = Math.random()*2*PI;
  len = (int)(Math.random()*10);
  //public void recursion(int num, int x, int y){
    //if (num < 3){
    //  c = new Cluster(20, width/2, height/2); // initial number of segments in the tendril and starting (x,y) coordinate
    //  //c.show();
    //}
  //  else {
  //    recursion(
  //  }
  //}
 }
 void show(){
  stroke(40+num*10, 10+num, 10+num*12); //purple
  if (b)stroke(120-num*15, num+40, num*12); //withered
  for (int i  = 0; i < num; i++){
  myAngle += Math.random()*0.4 - 0.2;
  endX = startX + (int)(Math.cos(myAngle)*len);
  endY = startY - (int)(Math.sin(myAngle)*len);
  strokeWeight(3);
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;

  //System.out.print(i);
  }
  if (num > 3){
      c = new Cluster(num-6, endX, endY, b); // initial number of segments in the tendril and starting (x,y) coordinate
      c.show();
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

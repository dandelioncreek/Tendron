class Cluster {
 int num, startX, startY;
 double myAngle;
 boolean b;
 Tendril[] many = new Tendril[7];
 Cluster(int n, int myX, int myY, boolean myB){
  num = n;
  startX = myX;
  startY = myY;
  b = myB;
  myAngle = Math.random()*2*PI;
  for (int i = 0; i < many.length; i++){
    many[i] = new Tendril (num, startX, startY, b);
  }
 }

 void show(){
  for (int i = 0; i < many.length; i++){
    many[i].show();
  }
 }
}
//
//public class Cluster
//{
//    public final static int NUM_STEMS = 7; //number of tendrils per cluster

//    public Cluster(int len, int x, int y)
//    {
//        // your code here
//    }
//}

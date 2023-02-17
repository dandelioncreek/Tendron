class Cluster {
 int num, startX, startY;
 double myAngle;
 Tendril[] many = new Tendril[7];
 Cluster(int n, int myX, int myY){
  num = n;
  startX = myX;
  startY = myY;
  myAngle = Math.random()*2*PI;
  for (int i = 0; i < many.length; i++){
    many[i] = new Tendril (n, myX, myY);
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

public void setup()
{
  size(500, 500);  
  background(255);
  noLoop();
}

public void draw()
{
  background(255);
  Cluster c = new Cluster(50, 250, 250); // initial number of segments in the tendril and starting (x,y) coordinate
  Tendril d =new Tendril(50,Math.PI,250,250,#3DD84E);
  d.show();
}
public void mousePressed()
{
  redraw();
}


  

  

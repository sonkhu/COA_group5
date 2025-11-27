class DoraBell extends Dora{
  DoraBell(float x, float y, float d){
    super(x,y,d);
  }

  void show(){
    super.show();
    drawBell(x, y + d * 50/100);
  }

  void drawBell(float xx, float yy){
    fill(255, 220, 0);
    ellipse(xx, yy, d * 20/100, d * 15/100);

    stroke(0);
    strokeWeight(3);
    line(xx - d * 9/100, yy - d * 3/100, xx + d * 9/100, yy - d * 3/100);

    fill(0);
    ellipse(xx, yy + d * 3/100, d * 5/100, d * 5/100);

    strokeWeight(2);
    line(xx, yy + d * 6/100, xx, yy + d * 12/100);
    strokeWeight(1);
  }
}

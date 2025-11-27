class DoraCopter extends Dora{
  DoraCopter(float x, float y, float d){
    super(x,y,d);
  }

  void show(){
    super.show();
    drawHeliCopter(x, y - d * 75/100);
  }

  void drawHeliCopter(float xx, float yy){
    fill(255, 255, 120);
    rect(xx - d * 20/100, yy - d * 2.5/100, d * 40/100, d * 5/100);
    rect(xx - d * 2.5/100, yy - d * 20/100, d * 5/100, d * 40/100);

    fill(200);
    ellipse(xx, yy, d * 10/100, d * 6/100);

    fill(230, 200, 140);
    rect(xx - d * 2.5/100, yy + d * 5/100, d * 5/100, d * 20/100);
  }
}

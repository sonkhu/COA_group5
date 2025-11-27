class DoraCopter extends Dora {
  DoraCopter(float x, float y, float d){
    super(x, y, d);
  }
  
  void show() {
    super.show();
    drawHeliCopter(x, y-75);
  }

  void drawHeliCopter(float xx, float yy) {
    fill(255, 255, 120);
    rect(xx - 20, yy -2.5, 40, 5);
    rect(xx - 2.5, yy - 20, 5, 40);
    fill(200);
    ellipse(xx, yy, 10, 6);
    fill(230, 200, 140);
    rect(xx - 2.5, yy + 5, 5, 20);
  }
}

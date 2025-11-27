class DoraBell extends Dora {
  DoraBell(float x, float y, float d){
    super(x, y, d);
  }

  void show() {
    super.show();
    drawBell(x, y + 50);
  }

  void drawBell(float xx, float yy) {
    fill(255, 220, 0);
    ellipse(xx, yy, 20, 15); 
    stroke(0);
    strokeWeight(3);
    line(xx - 9, yy - 3, xx + 9, yy - 3);
    fill(0);
    ellipse(xx, yy + 3, 5, 5); 
    strokeWeight(2);
    line(xx, yy + 6, xx, yy + 12);
    strokeWeight(1);
  }
}

class Dora{
  float x,y,d;
  Dora(float x, float y, float d){
    this.x = x;
    this.y = y;
    this.d = d;
  }

  void show(){
    fill(0,150,255);
    circle(x,y,d);

    fill(255);
    ellipse(x, y + d * 10/100, d - d * 15/100, d * 80/100);

    ellipse(x - d * 10/100, y - d * 25/100, d - d * 80/100, d * 30/100);
    fill(0);
    ellipse(x - d * 6/100, y - d * 23/100, d - d * 90/100, d * 20/100);
    fill(255);
    ellipse(x - d * 5/100, y - d * 22/100, d - d * 97/100, d * 8/100);

    fill(255);
    ellipse(x + d * 10/100, y - d * 25/100, d - d * 80/100, d * 30/100);
    fill(0);
    ellipse(x + d * 6/100, y - d * 23/100, d - d * 90/100, d * 20/100);
    fill(255);
    ellipse(x + d * 5/100, y - d * 22/100, d - d * 97/100, d * 8/100);

    fill(255,0,0);
    circle(x, y - d * 10/100, d - d * 90/100);

    fill(255);
    arc(x, y + d * 7/100, d - d * 30/100, d - d * 30/100, 0, PI);

    stroke(0);
    line(x, y - d * 5/100, x, y + d * 40/100);

    line(x - d * 20/100, y - d * 10/100, x - d * 45/100, y - d * 20/100);
    line(x - d * 20/100, y, x - d * 50/100, y);
    line(x - d * 20/100, y + d * 10/100, x - d * 45/100, y + d * 20/100);
    line(x + d * 20/100, y - d * 10/100, x + d * 45/100, y - d * 20/100);
    line(x + d * 20/100, y, x + d * 50/100, y);
    line(x + d * 20/100, y + d * 10/100, x + d * 45/100, y + d * 20/100);
  }
}

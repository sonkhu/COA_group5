class mush {
 mush() {
   this.x = random(width);
   this.y = random(height);
   this.d = random(5,20);
   this.vx = random(20);
   this.vy = random(20);
 }
 
 float x,y,d,vx,vy;
 
 void move() {
  x += vx;
  y += vy;
  if (x > width || x<0) vx = -vx;
  if (y > height || y<0) vy = -vy;
}

void show() { //virtual func
  face();
}
 
 void face() {
  fill(255);
  stroke(0);
  circle(x, y, 7.5 * d); // 얼굴  
  fill(255, 0, 0);    // 빨간색 입
  circle(x, y + 1.875 * d, 1.5 * d);
  fill(255, 166, 0);  // 모자색
  arc(x, y - 2 * d, 10 * d, 3.75 * d, PI, 2 * PI);  // 버섯모자
 }
}

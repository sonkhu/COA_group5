class mush_dead extends mush {
  mush_dead(float x, float y, float d) {
    super(x,y,d);
  }
  
  float rx, ry, rs, lx, ly, ls;
  
  void show() {
  fill(255);
  stroke(0);
  circle(x, y, 7.5 * d); // 얼굴  
  stroke(0);  // 오른쪽 X자 눈
  rx = x + 1.5 * d;
  ry = y - 0.25 * d;
  rs = d; // X자 크기 조절
  line(rx - rs, ry - rs, rx + rs, ry + rs);
  line(rx - rs, ry + rs, rx + rs, ry - rs);
  lx = x - 1.5 * d;  // 왼쪽 X자 눈
  ly = y - 0.25 * d;
  ls = d;
  line(lx - ls, ly - ls, lx + ls, ly + ls);
  line(lx - ls, ly + ls, lx + ls, ly - ls);
  fill(255, 0, 0); // 빨간색 입
  stroke(0);
  circle(x, y + 1.875 * d, 1.5 * d);
  fill(255, 166, 0); // 모자색
  arc(x, y - 2 * d, 10 * d, 3.75 * d, PI, 2 * PI); // 버섯모자 
  }
  

  
}

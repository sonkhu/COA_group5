class mush_dead extends mush {
  mush_dead() {}
  
  void show() {
    face();
    fill(255);
    stroke(0);
    stroke(0);  // 오른쪽 X자 눈
    float rx = x + 1.5 * d;
    float ry = y - 0.25 * d;
    float rs = d; // X자 크기 조절
    line(rx - rs, ry - rs, rx + rs, ry + rs);
    line(rx - rs, ry + rs, rx + rs, ry - rs);
    float lx = x - 1.5 * d;  // 왼쪽 X자 눈
    float ly = y - 0.25 * d;
    float ls = d;
    line(lx - ls, ly - ls, lx + ls, ly + ls);
    line(lx - ls, ly + ls, lx + ls, ly - ls);
  }
  

  
}

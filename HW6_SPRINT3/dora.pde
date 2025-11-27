class Dora {  
  Dora(float x, float y, float d){
    this.x = x;
    this.y = y;
    this.d = d;
    vx = 3;
    vy = 5;
  }
  
    float x, y, d, vx, vy;
  
  void move() {
    x += vx;
    y += vy;
    if (x>width || x < 0) x = abs(-width + x);
    if (y>height || y < 0) y = abs(-height + y);
  }
  
  void show() {
    fill(0,150,255);
    circle(x, y, d); // 전체 얼굴, 파란색    
    fill(255,255,255);
    ellipse(x, y + d * 10/100, d - d * 15/100, d * 80/100); // 얼굴 무늬, 흰색    
    fill(255,255,255);
    ellipse(x - d * 10/100, y - d * 25/100, d - d * 80/100, d * 30/100); // 왼쪽 눈, 흰색    
    fill(0,0,0);
    ellipse(x - d * 6/100, y - d * 23/100, d - d * 90/100, d * 20/100); // 왼쪽 큰 눈동자, 검은색    
    fill(255,255,255);
    ellipse(x - d * 5/100, y - d * 22/100, d - d * 97/100, d * 8/100); // 왼쪽 작은 눈동자, 흰색    
    fill(255,255,255);
    ellipse(x + d * 10/100, y - d * 25/100, d - d * 80/100, d * 30/100); // 오른쪽 눈, 흰색    
    fill(0,0,0);
    ellipse(x + d * 6/100, y - d * 23/100, d - d * 90/100, d * 20/100); // 오른쪽 큰 눈동자, 검은색    
    fill(255,255,255);
    ellipse(x + d * 5/100, y - d * 22/100, d - d * 97/100, d * 8/100); // 오른쪽 작은 눈동자, 흰색    
    fill(255,0,0);
    circle(x, y - d * 10/100, d - d * 90/100); // 코, 빨간색    
    fill(255,255,255);
    arc(x, y + d * 7/100, d - d * 30/100, d - d * 30/100, 0, PI); // 입    
    line(x, y - d * 5/100, x, y + d * 40/100); // 코 밑 라인    
    line(x - d * 20/100, y - d * 10/100, x - d * 45/100, y - d * 20/100); // 왼쪽 수염 1
    line(x - d * 20/100, y, x - d * 50/100, y); // 왼쪽 수염 2
    line(x - d * 20/100, y + d * 10/100, x - d * 45/100, y + d * 20/100); // 왼쪽 수염 3    
    line(x + d * 20/100, y - d * 10/100, x + d * 45/100, y - d * 20/100); // 오른쪽 수염 1
    line(x + d * 20/100, y, x + d * 50/100, y); // 오른쪽 수염 2
    line(x + d * 20/100, y + d * 10/100, x + d * 45/100, y + d * 20/100); // 오른쪽 수염 3
  }
}

class snoopydead extends snoopy{
    snoopydead(float p, float q, float r){
    super(p,q,r);
    vx = random(-3,3); vy = random(-3,3); vd = 1;
  }
  float vx,vy,vd;
  void move(){
   x += vx;   y += vy; d *= 1/vd;
   if(x<0 || x>width) vx = -vx; vd += 0.000001;
   if(y<0 || y>height) vy = -vy; vd += 0.000001;
  }
   void show(){
     noStroke();
     drawsnoopy();
     // 눈 지우기
     fill(255);
     ellipse(x+3.6*d,y-0.4*d,1.2*d,2.8*d) ;
     // 죽은 눈 그리기
     stroke(0);
     strokeWeight(8);
     float ex = x+3.6*d, ey = y-0.4*d, s = 1.2*d;
     line(ex - s, ey - s, ex + s, ey + s);
     line(ex - s, ey + s, ex + s, ey - s);
  }
}

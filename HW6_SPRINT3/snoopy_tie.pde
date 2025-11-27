class snoopytie extends snoopy{
  snoopytie(float p, float q, float r){
    super(p,q,r);
    vx = random(-3,3); vy = random(-3,3); vd = 1;
  }
  float vx,vy,vd;
  void move(){
   x += vx;   y += vy;  d *= vd;
   if(x<0 || x>width) vx = -vx; vd += 0.000001;
   if(y<0 || y>height) vy = -vy; vd += 0.000001;
  }
  void show(){
   strokeWeight(1);
   drawsnoopy();
   fill(255,0,0);
   float yy = y+9.6*d;
   float dxy = d;
   triangle(x+2*dxy,yy,x+dxy,yy+dxy,x+dxy,yy-dxy);
   triangle(x+2*dxy,yy,x+3*dxy,yy+dxy,x+3*dxy,yy-dxy);
  }
}

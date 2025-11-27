class snoopytie extends snoopy{
  snoopytie(float p, float q, float r){
    super(p,q,r);
  }
  void drawNecktie(){
   drawsnoopy();
   fill(255,0,0);
   float yy = y+9.6*d;
   float dxy = d;
   triangle(x+2*dxy,yy,x+dxy,yy+dxy,x+dxy,yy-dxy);
   triangle(x+2*dxy,yy,x+3*dxy,yy+dxy,x+3*dxy,yy-dxy);
  }
}

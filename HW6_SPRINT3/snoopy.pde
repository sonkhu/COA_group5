class snoopy{
  snoopy(){};
  snoopy(float p, float q, float r){
    x = p; y = q; d = r;
  }
  float x,y,d;
  void show(){//virtual function
    drawsnoopy();
  }
  void drawsnoopy(){
  fill(255);
  stroke(0);
  strokeWeight(1);
  arc(x ,y+4*d,20*d,14*d,PI,3*PI/2) ;
  arc(x,y-5.6*d,8*d,5.2*d,0,PI/2) ;
  fill(255,255,255) ;
  arc(x+8*d,y-5.6*d,8*d,4.8*d,PI,3*PI/2) ;
  arc(x+8*d,y,13.6*d,16*d,3*PI/2,2*PI) ;
  arc(x+12*d,y,5.6*d,20*d,0,13*PI/12) ;
  arc(x+2*d,y+4*d,24*d,10*d,PI/4,PI) ;
  arc(x-9.6*d,y+4*d,4*d,2.4*d,PI,3*PI/2) ;
  arc(x-11.2*d,y+4*d,0.8*d,3.2*d,PI/2,PI) ;
  arc(x-11.2*d,y+4.6*d,3.2*d,2*d,0,PI/2) ;
  arc(x,y+5*d,10*d,8*d,0,PI/2) ;   // 입
  fill(0,0,0);
  ellipse(x+3.6*d,y-0.4*d,1.2*d,2.8*d) ;  // 눈
  ellipse(x-10.4*d,y+4.6*d,1.6*d,1.2*d);   // 코
  ellipse(x+12*d,y+2.8*d,3.2*d,11.2*d) ;  // 귀
  }
}

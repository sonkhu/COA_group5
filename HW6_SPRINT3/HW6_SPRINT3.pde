//Sprint 3: Mixed array와 virtual function을 추가한다. 

mush [] MA_mush;
Dora [] pp;
snoopy [] td;

void setup() {
  size(1600,1200);
  MA_mush = new mush[6];
  pp = new Dora[9];
  td = new snoopy[6];
  for (int i = 0; i<3; i++) {
    MA_mush[i] = new mush_alive();
    MA_mush[i+3] = new mush_dead();
    
    pp[i] = new Dora(150,100+150*i,100);   
    pp[i+3] = new DoraCopter(300,100+150*i,100); 
    pp[i+6] = new DoraBell(450,100+150*i,100);
    
    td[i+3] = new snoopytie(0,100+100*i,5);
    td[i] = new snoopydead(300,100+100*i,5);
  }
}//setyp_end

void draw() {
  background(255);
  for (mush a:MA_mush) {
    a.move();
    a.show();
  }
  for(Dora a : pp){
    a.move();
    a.show();    
  }
  for(snoopy ss:td) ss.show();
    for(int i=0;i<3;i++){
    ((snoopytie)(td[i+3])).move();
    ((snoopydead)(td[i])).move();
  }
}

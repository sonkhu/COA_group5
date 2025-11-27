//Sprint 3: Mixed array와 virtual function을 추가한다. 

mush [] MA_mush;
float vx,vy, x, y, d;

void setup() {
  size(1600,1200);
  MA_mush = new mush[6];
  for (int i = 0; i<3; i++) {
    MA_mush[i] = new mush_alive();
    MA_mush[i+3] = new mush_dead();
  }
}//setyp_end

void draw() {
  background(255);
  for (mush a:MA_mush) {
    a.move();
    a.show();
  }
}

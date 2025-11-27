//Sprint 2: 부모 클래스를 만들어서 Sprint 1과 똑 같이 보여준다.  (객체 설계 포함)

mush_alive ch1;
mush_dead ch2;

DoraCopter doraCopter;
DoraBell doraBell;


void setup() {
 size(1600,1200);
 ch1 = new mush_alive(200,400,30);
 ch2 = new mush_dead(1200,800,50);
 
 doraCopter = new DoraCopter(800,300,300);
 doraBell = new DoraBell(120,120,120); 
 
 ch1.show();
 ch2.show();
 
 doraCopter.show();
 doraBell.show();  
}

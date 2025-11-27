//Sprint 1: 각자의 캐릭터 클래스를 한 프로그램에서 보여준다.

mush_alive ch1;
mush_dead ch2;

DoraCopter doraCopter;
DoraBell doraBell;

Snoopy k;
SnoopyDead t;
SnoopyTie s;

void setup() {
 size(1600,1200);
 ch1 = new mush_alive(200,400,30);
 ch2 = new mush_dead(1200,800,50);
 
 doraBell = new DoraBell(120,120,120); 
 doraCopter = new DoraCopter(800,300,300);
 
 k = new Snoopy(800,800,5);
 t = new  SnoopyDead(1300,200,13);
 s = new SnoopyTie(600,950,10);
  
 ch1.show();
 ch2.show();
 
 doraCopter.show();
 doraBell.show();  
 
 k.show();
 t.show();
 s.show();
}

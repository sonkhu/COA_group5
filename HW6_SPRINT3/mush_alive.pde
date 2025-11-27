class mush_alive extends mush {
 mush_alive () {}
 
 void show() {
   face();
   fill(255);
   circle(x + 1.5 * d, y - 0.25 * d, 2 * d);   // 오른 흰자
   fill(0);
   stroke(0);
   circle(x + d, y - 0.2 * d, d);    // 오른 검자  
   fill(255);
   stroke(0);
   circle(x - 1.5 * d, y - 0.25 * d, 2 * d);   // 왼 흰자
   fill(0);
   stroke(0);
   circle(x - d, y - 0.2 * d, d);    // 왼 검자  
 }
}

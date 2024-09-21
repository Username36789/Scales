void setup(){
 size(1500,900);
 frameRate(5);
}

void draw(){
 for(int y = 0; y < 1000; y += 200){
   for(int x = 0;  x < 1600; x += 200){
      scales(x,y);
   }
 }
}

void scales(int x, int y){
  fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  beginShape();
  curveVertex(x,y);
  curveVertex(x,y);
  curveVertex(x+70,y+250);
  curveVertex(x+250,y+70);
  curveVertex(x+250,y+70);
  endShape();
}

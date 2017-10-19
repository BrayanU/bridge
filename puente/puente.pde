public float l=random(50,100);
public void setup(){
  size(800,640);
  background(0);
  fill(0,0,255);
    rect(160, 440, l, 800);
    rect(160+l+random(200,300), 440, random(50,100), 800);
}
void draw(){
  //holi
}
int r=1;
void keyPressed(){
  if(keyCode==32){
  fill(0,255,0);
  rect(140+l, 439 , 10, r);
    r=r-3;
  }
}
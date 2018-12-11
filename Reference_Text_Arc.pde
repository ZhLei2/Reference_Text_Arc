// post Reference_Text_Arc code here
void setup() {
  size (700,600);
  textAlign(CENTER);
  frameRate(60);
}

void draw() {
  background(255,0,random(0,255));
  
  textSize (100);
  fill(0);
  text ("O H C",350,150);
  
  textSize (150);
  fill (255);
  text ("W O W",350,300);
  
  textSize (100);
  fill (0);
  text ("O H C",350,450);
  
  stroke (0);
  noFill();
  strokeWeight(11);
  arc(mouseX-170,mouseY-140,55,63,radians(260),radians(450));
  arc(mouseX-170,mouseY+160,55,63,radians(260),radians(450));
  
  save ("Zhentao_Reference_TextArc.png");

}

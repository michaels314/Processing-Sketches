import ddf.minim.*;
AudioSample sound;
int x=337;
int y=338;
int acc=6;
  PImage catPic;
void setup(){
  size(856, 720);
  catPic = loadImage("kat.jpg");
  background(catPic);
Minim minim = new Minim(this);
   sound=minim.loadSample("pew.wav");
   
}
void draw(){
  if (mouseButton==LEFT){
    fill(random(255),random(255),random(255));}
    if (mouseButton==RIGHT){
  background(catPic);
 x=337;
 y=338;
 acc=6;}
    noStroke();
    ellipse(x,y,61,51);
    ellipse(x+170,y+13,61,51);
sound.trigger();


}

void keyPressed() {
     x+=1.5*acc;
y+=2*acc;
acc++;
}


void setup(){
size(500,500);

}
void draw(){
background(0,200,200);
fill(0,0,0);
  ellipse(mouseX,mouseY,200,200);
  if(mousePressed){
  fill(random(255),random(255),random(255));
  }
  else{
    fill(0,0,255);
  }
ellipse(mouseX-50,mouseY,20,20); //lefteye
   ellipse(mouseX+50, mouseY,20,20); //righteye
   ellipse(mouseX, mouseY+10,50,20); //mouth
 println(mouseX);

}

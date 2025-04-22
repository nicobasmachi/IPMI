PImage img;
void setup(){
size (800,400);
background (255);
img=loadImage ("foto1.jpg");
}
void draw(){
  image(img ,0,0,400,400);
//FONDO TRIANGULOS
strokeWeight (0);
fill(6,195,203);
triangle(500,10, 410,10,410,90);
triangle(520,10,520,30,630,10);
triangle(500,30,410,100,500,230);
triangle(520,50,520,100,600,27);
triangle(800,10,637,10,700,60);
triangle(637,25,550,100,637,177);
triangle(680,270,510,110,510,250);
triangle(790,80,650,80,700,220);
triangle(790,90,690,280,790,280);
triangle(790,390,790,293,600,390);
triangle(410,110,410,390,580,390);
//CABEZA
strokeWeight(2);
fill(242,239,166);
ellipse(600,200,240,280);
//ojos
fill(255,255,255);
ellipse(550,180,50,25);
ellipse(640,180,50,25);
fill(108,104,16);
ellipse(550,180,10,10);
ellipse(640,180,10,10);
//nariz
strokeWeight(2);
fill(242,239,166);
triangle(597,180,575,250,615,250);
//boca
fill(152,71,76);
ellipse(600,285,90,20);
line(560,285,640,285);
//gorra
fill(238,245,151);
ellipse(600,95,200,90);
fill(0,0,255);
rect(580,95,20,20);
fill(255,0,0);
rect(590,95,20,20);
//cejas
line(530,160,570,160);
line(610,160,660,160);










}

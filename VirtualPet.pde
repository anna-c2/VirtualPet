void setup() {
size(500,500);
background(184,244,255);
}

void draw(){
//ears
fill(255,0,0);
rotate(0.8);
//stroke(0,0,0);
ellipse(240, 90, 70, 200);
rotate(-1.8);
ellipse(40, 450, 70, 200);
resetMatrix();

//red base
fill(214, 17, 17);
ellipse(250,530, 300,500);
//main circle
fill(255,0,0);
noStroke();
ellipse(250,210,170,200);

//in between the cheeks
stroke(0,0,0);
fill(230,2,2);
ellipse(255,285,85,80);

//mouth
fill(0,0,0);
ellipse(250,272,60,60);

stroke(0,0,0);
rotate(-0.5);
fill(242, 15, 15);
arc(145, 377, 100, 100, 0, PI+QUARTER_PI);
arc(55, 327, 100, 100, 0, PI+QUARTER_PI);
resetMatrix();

noStroke();

ellipse(307,261,99,99);
ellipse(203,261,99,99); 


noFill();
stroke(0,0,0);
strokeWeight(1.3);
//right
curve(20,104, 321,234, 343,294, 292, 244);
bezier(308,244, 306,229,328,221,345,239);
//left
curve(201,248,182,240, 171,298, 215,299);
bezier(163,244, 178,219,209,225,203,247);
//nose
fill(0,0,0);
ellipse(254,250,50,30);
noFill();

//eyes
stroke(0,0,0);
fill(255,255,255);
ellipse(210,188,25,40);
ellipse(285,188,25,40);
fill(0,0,0);
ellipse(210,188,10,20);
ellipse(285,188,10,20);
resetMatrix();

//hair
noFill();
stroke(84, 24, 18);
//right brow
line(273,135,293,138);
line(293,138,271,141);
line(271,141,298,144);
line(298,144,273,147);
//leftbrow
line(224,134,198,146);
line(198,146,222,140);
line(222,140, 197,153);
line(197,153,224,146);
//head
strokeWeight(0.5);
line(239,119,227,99);
line(246,115,243,85);
line(253,114,268,91);

//collar
fill(0,0,0);
rect(140,330,215,17);
}

/*
void mouseClicked(){
  int x = mouseX;
  int y = mouseY;
  System.out.println(x + "," + y);

}*/

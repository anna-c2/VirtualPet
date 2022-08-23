
void setup(){
  //some of your code here
  size(500,500);
  background(184,244,255);
}

void draw(){
  //more of your code here
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

stroke(0,0,0);
rotate(-0.5);
fill(242, 15, 15);
arc(145, 377, 100, 100, 0, PI+QUARTER_PI);
arc(55, 327, 100, 100, 0, PI+QUARTER_PI);

resetMatrix();
noStroke();

ellipse(307,261,99,99);
ellipse(203,261,99,99); 

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
//collar
fill(0,0,0);
rect(140,330,215,17);
}


import controlP5.*;

int getal1;
int getal2;
int getal3;
int i = 1;
int j = 1;
int k;

ControlP5 cp;

Button knop1;

Button knop2;

Button knop3;

void setup(){
  size(600,600);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1")
  .setPosition(100,50);
  
  knop1.setCaptionLabel("Studenten");
  
  knop2 = cp.addButton("Knop2")
  .setPosition(200,50);
  
  knop2.setCaptionLabel("Ouders");
  
  knop3 = cp.addButton("Knop3")
  .setPosition(300,50);
  
  knop3.setCaptionLabel("Totaal");
}

void draw(){
}

void Knop1(){
getal1 = i ++ ;
println("Aantal mogelijke studenten: " + getal1);
}

void Knop2(){
getal2 = j ++ ;
println("Aantal Ouders: " + getal2);
}

void Knop3(){
getal3= getal1 + getal2;
println("Totaal aantal mensen: " +getal3);
}

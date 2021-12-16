import controlP5.*;

int uit;

ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;
Button knop4;

Textfield tekstveld1;
Textfield tekstveld2;

void setup(){
  size(400,200);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1")
  .setPosition(220,0)
  .setSize(30,25)
  .setCaptionLabel("*");
 
  knop2 = cp.addButton("Knop2")
  .setPosition(250,0)
  .setSize(30,25)
  .setCaptionLabel("/");
  
  knop3 = cp.addButton("Knop3")
  .setPosition(280,0)
  .setSize(30,25)
  .setCaptionLabel("+");
  
  knop4 = cp.addButton("Knop4")
  .setPosition(310,0)
  .setSize(30,25)
  .setCaptionLabel("-");
  
    tekstveld1 = cp
                 .addTextfield("TextInput1")
                 .setPosition(0,0)
                 .setText("Getal1")
                 .setSize(100,25);
                 
    tekstveld2 = cp
                 .addTextfield("TextInput2")
                 .setPosition(110,0)
                 .setText("Getal2")
                 .setSize(100,25);
                 
}

void draw(){
}

void Knop1(){
uit = int(tekstveld1.getText()) * int(tekstveld2.getText());
println(uit);
}
void Knop2(){
uit = int(tekstveld1.getText()) / int(tekstveld2.getText());
println(uit);
}
void Knop3(){
uit = int(tekstveld1.getText()) + int(tekstveld2.getText());
println(uit);
}
void Knop4(){
uit = int(tekstveld1.getText()) - int(tekstveld2.getText());
println(uit);
}

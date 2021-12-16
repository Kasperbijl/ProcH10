import controlP5.*;
 
float mijnGetal;
float i = 1.21;
 
ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup(){
  size(400,400);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1")
  .setPosition(100,50);
  
  
  knop1.setCaptionLabel("Btw Toevoeging");
  
  tekstveld1 = cp
                 .addTextfield("TextInput1")
                 .setPosition(100,100)
                 .setText("Getal");
                 

}


void draw(){
}

void Knop1(){
mijnGetal = float(tekstveld1.getText()) * i;
println("Uw totale bedrag is: " + mijnGetal);
}

import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

void setup(){
size(800,800);
cp = new ControlP5(this);

  knop1 = cp.addButton("Knop1");
  knop1.setCaptionLabel("Klik Mij");

  knop2 = cp.addButton("Knop2");
  knop2.setCaptionLabel("Klik Mij");

}
void draw(){
}
 void Knop1(){
   println("Goed Gedaan");
 }
 void Knop2(){
   println("Helaas Fout");
 }

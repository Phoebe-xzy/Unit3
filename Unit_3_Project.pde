//Phoebe Xie
//Unit 3 Project
// Mar 12, 2025
color darkBlue = #a2d2ff;
color lightBlue = #bde0fe;
color darkPink = #ffafcc;
color lightPink = #ffc8dd;
color purple = #cdb4db;
color white = #faf9f9;

float slideX;

void setup(){
  size(1000, 850);
  strokeWeight(5);
  stroke(0);
}

void draw(){
  background(darkBlue);
  fill(white);
  rect(150, 100, 800, 550);
  //--- dark pink button ---
  fill(darkPink);
  circle(180, 700, 50);
  //---light pink button ---
  fill(lightPink);
  circle(180, 775, 50);
}

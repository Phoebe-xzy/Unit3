//Phoebe Xie Mar.3rd 2025
//Unit 3 Check points

color lightBrown = #f8ffe5;
color pink = #ef476f;
color green = #06d6a0;
color yellow = #ffc43d;
color lightPink = #f07167;

void setup(){
  size(800,800);
}

void draw(){
  background(lightBrown);
  //square
  stroke(yellow);
  strokeWeight(5);
  fill(lightBrown);
  square(250, 200, 300);
  
  //pink button
  fill(pink);
  stroke(lightPink);
  circle(200, 600, 100);
  
}

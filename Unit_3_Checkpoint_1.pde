//Phoebe Xie Mar.3rd 2025
//Unit 3 Check points

color lightBrown = #f8ffe5;
color pink = #ef476f;
color green = #06d6a0;
color yellow = #ffc43d;
color lightPink = #f07167;
color white = #FFFFFF;
color selectedColor;


void setup(){
  size(800,800);
  selectedColor = lightBrown;
}

void draw(){
  background(lightBrown);
  //square
  stroke(yellow);
  strokeWeight(5);
  fill(selectedColor);
  square(200, 100, 400);
  
  //pink button
  if(dist(200, 600, mouseX, mouseY) < 50){
    stroke(white);
  } else {
    stroke(white);
  }
  
 
 fill(pink);
  stroke(lightBrown);
  circle(200, 600, 100);
  
  //grenn button
  fill(green);
  stroke(lightBrown);
  circle(400, 600, 100);
  
  //yellow button
  fill(yellow);
  stroke(lightBrown);
  circle(600, 600, 100); 
}

void mouseReleased(){
  if(dist(200, 600, mouseX, mouseY) < 50){
    selectedColor = pink;  
  }
  
  if(dist(400, 600, mouseX, mouseY) < 50){
    selectedColor = green;  
  }
  
  if(dist(600, 600, mouseX, mouseY) < 50){
    selectedColor = yellow;  
  }

}

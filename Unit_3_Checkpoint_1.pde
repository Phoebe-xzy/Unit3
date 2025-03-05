color lightBrown = #f8ffe5;
color pink = #ef476f;
color green = #06d6a0;
color yellow = #ffc43d;
color white = #FFFFFF;
color darkBrown = #432818;
color selectedColor;

void setup(){
  size(800,800);
  selectedColor = lightBrown;
}

void draw(){
  background(lightBrown);

  // Draw the main square
  stroke(yellow);
  strokeWeight(5);
  fill(selectedColor);
  square(200, 100, 400);

  // --- Pink button ---
  // Check if mouse is within 50 px (radius) of circle center (200,600)
  if(dist(200, 600, mouseX, mouseY) < 50){
    stroke(darkBrown);       // hover highlight
  } else {
    stroke(lightBrown);      // normal border
  }
  strokeWeight(5);           // so we can see the border clearly
  fill(pink);
  circle(200, 600, 100);

  // --- Green button ---
  if(dist(400, 600, mouseX, mouseY) < 50){
    stroke(darkBrown);
  } else {
    stroke(lightBrown);
  }
  strokeWeight(5);
  fill(green);
  circle(400, 600, 100);

  // --- Yellow button ---
  if(dist(600, 600, mouseX, mouseY) < 50){
    stroke(darkBrown);
  } else {
    stroke(lightBrown);
  }
  strokeWeight(5);
  fill(yellow);
  circle(600, 600, 100);
}

// When you release the mouse, check if it was over any button to change the square color
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

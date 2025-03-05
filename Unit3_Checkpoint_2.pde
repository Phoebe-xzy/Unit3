//Phoebe Xie 
//Unit 3 Check Point2
color lightBrown = #f8ffe5;
color pink = #ef476f;
color green = #06d6a0;
color yellow = #ffc43d;
color white = #FFFFFF;
color darkBrown = #432818;
color sky = #70d6ff;
color selectedColor;

void setup(){
  size(800, 800);
   selectedColor = lightBrown;
}

void draw(){
  background(lightBrown);
  
  //Square
  stroke(yellow);
  strokeWeight(5);
  fill(selectedColor);
  square(200, 100, 400);
   
   //pink button
   fill(pink);
   tactile(180, 600, 50, 80);
   rect(180, 600, 50, 80);
   mouseReleased(180, 600, 50, 80, pink);  
   
   //green button
   fill(green);
   tactile(330, 600, 50, 80);
   rect(330, 600, 50, 80);
   mouseReleased(330, 600, 50, 80, green);
   
   //yellow button
   fill(yellow);
   tactile(480, 600, 50, 80);
   rect(480, 600, 50, 80);
   mouseReleased(480, 600, 50, 80, yellow);
}


void tactile(int x, int y, int l, int w){
  if(mouseX > x && mouseX < x+l && mouseY > y && mouseY < y+w){
    stroke(darkBrown);
  } else{
    stroke(sky);
  }
}

void mouseReleased(int x, int y, int l, int w, color c){
  if(mouseX > x && mouseX < x+l && mouseY > y && mouseY < y+w){
    selectedColor = c;
  }
}

//task 6
//6.a initialiser mine farver
color r = color(255, 49, 49);
color y = color(255, 255, 0);
color g = color(0, 255, 0);
color sluk= color(53, 62, 67);


//6.b

void setup() {
  size(400, 400);
  background(255);
  fill(0);
  rect(100, 50, 200, 300);
  fill(sluk);
  ellipse(200, 125, 50, 50);
  ellipse(200, 200, 50, 50);
  ellipse(200, 275, 50, 50);
}

void draw() {

  switch(frameCount%400) {
    case(1):
      fill(r);
      ellipse(200, 125, 50, 50);
      fill(sluk);
      ellipse(200, 200, 50, 50);
      ellipse(200, 275, 50, 50);
      break;
    case(100):
      fill(sluk);
      ellipse(200, 125, 50, 50);
      fill(y);
      ellipse(200, 200, 50, 50);
      fill(sluk);
      ellipse(200, 275, 50, 50);
      break;
    case(200):
      fill(sluk);
      ellipse(200, 125, 50, 50);
      ellipse(200, 200, 50, 50);
      fill(g);
      ellipse(200, 275, 50, 50);
      break;
    case(300):
      fill(sluk);
      ellipse(200, 125, 50, 50);
      fill(y);
      ellipse(200, 200, 50, 50);
      fill(sluk);
      ellipse(200, 275, 50, 50);
      break;
  }
}
    
    
      
  

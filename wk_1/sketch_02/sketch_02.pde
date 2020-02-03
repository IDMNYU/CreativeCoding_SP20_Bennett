void setup() {
  size(400, 400);
  background(0);
}



void draw() {
  //background(0);

  // fill(255);
  strokeWeight(2);
  stroke(255);
  line(mouseX, mouseY, pmouseX, pmouseY ); // line(x1, y1, x2, y2);
  //line(width/2, height/2,mouseX, mouseY  );
  /*
  if (mousePressed) { // mouse must be pressed when at this line
   fill(#BC20FF);
   }
   
   ellipse(20, 20, 60, 60);
   */

  if (keyPressed) { // is a key pressed?

    if (key == 32) { // might that key, be our spacebar??
     // Ascii system. look it up
      stroke(#BC20FF);
      line(mouseX, mouseY, pmouseX, pmouseY );
    }
    if( key == 's'){ // ' ' means ONE letter
    
      fill(255);
      ellipse(width/2, height/2, 50, 40);
    } // if s
  } // if key
} // draw

void mousePressed() { // event listener
  /*
  stroke(#78D4FF);
   strokeWeight(3);
   line(40, 50, 100, 200);
   */

  background(0);
}

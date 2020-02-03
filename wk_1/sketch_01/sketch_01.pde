
// active mode

// declare a variable: 0. size, 1. name
// int is the size. short for interger
// declaring + giving a value
int opacity = 0; // global pope beyonce prince

int r, g, b; // declaring multi variables of the same type

color myColor; // data type for color

void setup() { // runs once
  size(400, 400);
  background(0);

  frameRate(5);

  opacity = 50;

  r = 100; // the product of computation is ALWAYS on the left
  g = 200;
  b = 5;
}



void draw() { // loops
  background(0);

  fill(255, opacity);
  rect(width/2-25, height/2-25, 50, 50);

  opacity = opacity + 5;

  if (opacity > 90) { // truth.. if true, will execute {}
    opacity = 0;
  }

  println(opacity); //bug squashing tip

  //fill(#81FF6B);
  // ellipse(-600, 200, 50, 50);
  myColor= color( r, g, b); // starts out as (100, 200, 5)
  fill(myColor);
  ellipse(50, 50, 60, 60);
  r = r + 5;
  b++; // b = b+ 1
  g--; // g = g - 1;

  if (r >= 255) {
    r = 0;
  }
  if (b >= 255) {
    b = 0;
  }
  if (g < 0) {
    g = 255;
  }
}

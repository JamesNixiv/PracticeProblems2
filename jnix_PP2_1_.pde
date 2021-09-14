//1. Declare variables
float x = 0.0;

//2. Set display size
void setup() {
  size(100,100);
}

//3. Draw shape. Increase increment
void draw() {
  background (204);
  ellipse(x, 50, 70, 70);//Shape
  x = x + 1;
   //Increment step size (add value to variable)
}

float y = 0.0;//Declare variables

//2. Set display size
void setup() {
  size(100, 100);

}

void draw() {
  background(204);//Set background

  line(0, y, 100, y);
  y = y + 1;//Draw shape. Increment stepsze
  
  //Include conditional statement.  What do you want your variable to do 
  //once it reaches a certian position? 
if (y >= 100){
  y = 0.0;
    
}
   
}

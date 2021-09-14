//Make a Square travel the perimeter of a square
float x = 0.0;
float y = 0.0;

// 1. Declare your variables 


//2. Set disolay size
void setup() {
  size(100, 100);

}

void draw() {
 background(204); // Set background
  rect(x, y, 30, 30);//Draw shape. Increment stepsize
  y = y + 1;

   if (y >= 70) {
     x = x + 1;
      y = 70;
   }
      if (x >= 70){
        x = 70;
        y = y - 2;
      }
      if (y <= 0) {
        x = x - 70 ;
        y = 0;
        
      
       
        
      
        
      
      }
      
}

         //If statement: once shape reaches the right side, shape moves down
        

  


  //If statement: once shape reaches the bottom, shape moves to the left
  
  //If statement: once shape reaches the left side, shape moves up
  
  //If statement: once shape reaches the top , shape moves to the right

  
  

setup = function() {
    size(400, 400);
};

var answer = 5;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  
  if (answer == 1) {
    text("YOUR", 176, 200);
    text("MESSAGE", 159, 229); 
  }
  
  if (answer == 2) {
    text("good", 176, 200);
    }
    
  if (answer == 3) {
    text("try again", 176, 200);
    
  }
  
     
  if (answer == 4) {
    text("baddie", 176, 200);}
    
     if (answer == 5) {
    text("you're doing great", 176, 200);
    
  }
  }
  
mouseClicked = function(){
  answer = round(random(1, 5));
};



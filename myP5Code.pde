//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  //face
  fill (80, 80, 200, 150);
  rect (150, 100, 200, 100, 100);
  
  //body
  fill (200, 50, 50, 300);
  ellipse (200, 200, 250, 350);
  
  //leg 
  fill (200, 50, 50, 300);
  rect (200, 300, 80, 100, 200); 
  
  //leg
  fill (200, 50, 50, 300);
  rect (100, 300, 80, 100, 200);
 
 
 
  
  triangle (30, 300, 30, 100, 200, 50, 100); //backpack

   
  //face
  fill (80, 80, 200, 150);
  rect (150, 100, 200, 100, 100);
  
 
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}


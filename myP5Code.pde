//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //wheels Your Code For This Project Goes Here
  
// The Ground
  rect(0,300,400,100);
  line (225,310 ,100, 310)
  line (225, 321, 100, 321)

// Wheels
fill (255,0,0)
  ellipse (100,320,75,75); 
  ellipse (100, 320, 30, 30);
fill (255,0,0)
  ellipse (190, 320, 75, 75);
  ellipse (190, 320, 30, 30);

fill (255,0,0)
ellipse (300,310,100,100); 
fill (255, 234, 0)
  ellipse (300, 310, 50, 50);

// The rod on the wheels
fill (0,0,225);
strokeWeight (15);
line (310, 321,105, 321);







  

  

  

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


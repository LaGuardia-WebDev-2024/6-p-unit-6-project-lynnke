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
 
fill (255,0,0)
  ellipse (190, 320, 75, 75);


fill (255,0,0)
ellipse (300,310,100,100); 
fill (255, 234, 0)
  ellipse (300, 310, 50, 50);

// The rod on the wheels
fill (0,0,225);
strokeWeight (15);
stroke (0,0,255)
line (310, 321,105, 321);

// back of the train 
strokeWeight (1)
  fill (0, 150, 255);
line (340, 270, 340, 55); 
line (220, 270, 220, 55);
line (340,55 ,220, 55);
line (340,266 ,220, 266);
  fill (0, 150, 255)


// middle of the train

fill (255, 0, 0);
stroke (255,0,0);
strokeWeight (1)
line (221, 170, 80, 170);
line (221, 266, 80, 266);
line (79, 169,  79, 266)

// front of the train

line (80,266,9, 266);
line (9,266,77, 170);

// window
fill (255, 234, 0)
rect (248,80, 70, 80);



  

  

  

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


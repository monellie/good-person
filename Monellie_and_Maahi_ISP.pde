/*December 23, 2021
Monellie and Maahi
Mrs. Krasteva
Final ISP
We got help from Monellie's dad to learn about the frameCounter, and also about rotation (and push and pop) for the trolley
*/
double correct; //Add one to it each time the user gets a correct answer. Used to calculate the final score
int x; //Used to move animated objects
float y; //Used to move animated objects
int x1; //Used to move animated objects if necessary
int y1; //Used to move animated objects if necessary
float y2;//Used to move animated objects if necessary
int trainMove;//Used to make the trolley move in the bonus
int turn_x;//The point to which the pivot point is moved to in the bonus
int turn_y;//The point to which the pivot point is moved to in the bonus
float angle;//The angle of the rotation
String scene; //To move the user between stages of the game 
int frameCounter; //To count the number of frames
PFont title; //Font used for the titles
PFont main; //Font used for scenarios and answers
PFont explain; //Font used for explanations of why the user got something right or wrong




//this calls the methods that won’t be animated. It also organizes which methods run in which order.
void setup(){
  size(800,500);
  scene = "intro";
  explain = loadFont("Times-Roman-40.vlw");
}

void draw(){
  if(scene.equals("intro")){ //this runs the intro
    intro();
    correct = 0; //this sets the value for correct, which counts how many questions the user got right
  }
  else if(scene.equals("menu")){ //this runs the menu page
    mainMenu();
  }
  else if(scene.equals("instructions")){ //this runs the instructions page
    instructions();
  }
  else if(scene.equals("scen1")){ //this runs scenario 1
    scen1();
  }
  else if(scene.equals("scen1right")){ //this runs the right option for the scenario
    scen1right();
  }
  else if(scene.equals("scen1wrong1")){ //this runs the one of the wrong options for the scenario
    scen1wrong1();
  }
  else if(scene.equals("scen1wrong2")){//this runs the one of the wrong options for the scenario
    scen1wrong2();
  }
  else if(scene.equals("scen2")){//this runs scenario 2
    scen2();
  }
  else if(scene.equals("scen2right")){//this runs the right option for the scenario
    scen2right();
  }
  else if(scene.equals("scen2wrong1")){//this runs the one of the wrong options for the scenario
    scen2wrong1();
  }
  else if(scene.equals("scen2wrong2")){//this runs the one of the wrong options for the scenario
    scen2wrong2();
  }
  else if(scene.equals("scen3")){//this runs scenario 3
    scen3(); 
  }
  else if(scene.equals("scen3wrong1")){//this runs the one of the wrong options for the scenario
    scen3wrong1();
  }
  else if(scene.equals("scen3right")){//this runs the right option for the scenario
    scen3right();
  }
  else if(scene.equals("scen3wrong2")){//this runs the one of the wrong options for the scenario
    scen3wrong2();
  }
  else if(scene.equals("scen4")){//this runs scenario 4
    scen4();
  }
  else if(scene.equals("scen4right")){//this runs the right option for the scenario
    scen4right();
  }
  else if(scene.equals("scen4wrong1")){//this runs the one of the wrong options for the scenario
    scen4wrong1();
  }
  else if(scene.equals("scen4wrong2")){//this runs the one of the wrong options for the scenario
    scen4wrong2();
  }
  else if(scene.equals("gameResult")){//this runs the game result page
    gameResult();
  }
  else if(scene.equals("bonusOption")){//this runs the scene asking the user if they wanna to do bonus
    bonusOption();
  }
  else if(scene.equals("bonus")){//this runs the bonus scene
    bonus();
  }
  else if(scene.equals("bonusRight1")){//this runs one of the right options for bonus
    bonusRight1();
  }
  else if(scene.equals("bonusRight2")){//this runs one of the right options for bonus
    bonusRight2();
  }
  else if(scene.equals("goodbye")){//this runs the goodbye scene
    goodbye();
  }
}


void keyReleased(){
  if(scene.equals("intro")){
    if(key == ' '){ //to go to the menu screen
      scene = "menu";
    }
  }
  else if(scene.equals("menu")){
    if(key == 'i'){ //this is to go to the instructions screen
      scene = "instructions";
    }
    else if(key == ' '){ //to go to scene 1
      scene = "scen1";
    }
    if(key == 'e'){// to go to the goodbye screen
      scene = "goodbye";
    }
  }
  else if(scene.equals("instructions")){
    if(key == ' '){ //to go back to the menu screen
      scene = "menu";
    }
  }
  else if(scene.equals("scen1")){
    if(key == '1'){ //to go to the right answer screen of scene 1
      scene = "scen1right";
    }
    else if(key == '2'){ //to go to the first wrong answer screen of scene 1
      scene = "scen1wrong1";
    }
    else if(key == '3'){ //to go to the second wrong answer screen of scene 1
      scene = "scen1wrong2";
    }
  }
  else if(scene.equals("scen2")){
    if(key == '1'){//to go to the right answer screen of scene 2
      scene = "scen2wrong1";
    }
    else if(key == '2'){//to go to the first wrong answer screen of scene 2
      scene = "scen2right";
    }
    else if(key == '3'){//to go to the second wrong answer screen of scene 2
      scene = "scen2wrong2";
    }
  }
  else if(scene.equals("scen3")){
    if(key == '1'){ //to go to the right answer screen of scene 3
      scene = "scen3wrong1";
    }
    else if(key == '2'){ //to go to the first wrong answer screen of scene 3
      scene = "scen3right";
    }
    else if(key == '3'){ //to go to the second wrong answer screen of scene 3
      scene = "scen3wrong2";
    }
  }
  else if(scene.equals("scen4")){
    if(key == '1'){ //to go to the right answer screen of scene 4
      scene = "scen4right";
    }
    else if(key == '2'){ //to go to the first wrong answer screen of scene 4
      scene = "scen4wrong1";
    }
    else if(key == '3'){ //to go to the second wrong answer screen of scene 4
      scene = "scen4wrong2";
    }
  }
  else if(scene.equals("scen1wrong1")){
    if(key == ' '){ //to go to the next scene
      scene = "scen2";
    }
  }
  else if(scene.equals("scen1right")){
    if(key == ' '){ //to go to the next scene
      correct += 1; //increases the number of answers the user got right
      scene = "scen2";
    }
  }
  else if(scene.equals("scen1wrong2")){
    if(key == ' '){ //to go to the next scene
      scene = "scen2";
    }
  }
  else if(scene.equals("scen2right")){
    if(key == ' '){ //to go to the next scene
      correct += 1; //increases the number of answers the user got right
      scene = "scen3";
    }
  }
  else if(scene.equals("scen2wrong1")){
    if(key == ' '){ //to go to the next scene
      scene = "scen3";
    }
  }
  else if(scene.equals("scen2wrong2")){
    if(key == ' '){ //to go to the next scene
      scene = "scen3";
    }
  }
  else if(scene.equals("scen3wrong1")){
    if(key == ' '){ //to go to the next scene
      scene = "scen4";
    }
  }
  else if(scene.equals("scen3right")){
    if(key == ' '){ //to go to the next scene
      correct += 1; //increases the number of answers the user got right
      scene = "scen4";
    }
  }
  else if(scene.equals("scen3wrong2")){
    if(key == ' '){ //to go to the next scene
      scene = "scen4";
    }
  }
  else if(scene.equals("scen4wrong1")){
    if(key == ' '){ //to go to the results screen
      scene = "gameResult";
    }
  }
  else if(scene.equals("scen4wrong2")){
    if(key == ' '){ //to go to the results screen
      scene = "gameResult";
    }
  }
  else if(scene.equals("scen4right")){
    if(key == ' '){ //to go to the results screen
      correct += 1; //increases the number of answers the user got right
      scene = "gameResult";
    }
  }
  else if(scene.equals("gameResult")){
    if(key ==  ' '){ //to go to the bonus option screen
      scene = "bonusOption";
    }
  }
  else if(scene.equals("bonusOption")){
    if(key ==  '1'){ //to run the bonus question
      scene = "bonus";
    }
    else if(key == '2'){ //this skips the bonus and goes straight to goodbye
      scene = "goodbye";
    }
  }
  else if(scene.equals("bonus")){
    if(key == '1'){ //to go to the first right answer
      scene = "bonusRight1";
    }
    else if(key == '2'){ //to go to the second right answer
      scene = "bonusRight2";
    }
  }
  else if(scene.equals("bonusRight1")){
   if(key == ' '){ //this goes to the goodbye screen
      scene = "goodbye";
    }
  }
  else if(scene.equals("bonusRight2")){
    if(key == ' '){ //this goes to the goodbye screen
      scene = "goodbye";
    }
  }
  else if(scene.equals("goodbye")){
    if(key== ENTER){
      y = 0; //resetting the variables
      frameCounter = 0; //resetting the variable
      x = 0; //resetting the variable
      scene="intro";//to go back to the beginning, with the introduction
    }
    else if(key==BACKSPACE){
      System.exit(0); //this stops the game
    }
  }
}

void intro(){
     
  //setting the font values
  explain = loadFont("Times-Roman-60.vlw");
  main = loadFont("Thonburi-48.vlw");
  
  //increasing the number of frames counted each time
  frameCounter++;
  
  if(frameCounter<275){//black things closeing out
    y=y+4; //adding 3 to y each time
  }
  
  if(frameCounter>40){//fading in colours
    x++; //adding 1 to x each time
  }
  
  noStroke();
  fill(245,242,153);
  rect(0,0,800,500);//background colour
  
  //green plus
  noStroke();
  fill(45,240,17,0+x); //the colour fades in
  beginShape();
  vertex(160,200);
  vertex(240,200);
  vertex(240,300);
  vertex(340,300);
  vertex(340,380);
  vertex(240,380);
  vertex(240,480);
  vertex(160,480);
  vertex(160,380);
  vertex(60,380);
  vertex(60,300);
  vertex(160,300);
  endShape(CLOSE);
  
  noFill();//green plus dark outline
  strokeWeight(7);
  stroke(35,157,17,0+x); //the colour fades in
  beginShape();
  vertex(150,190);
  vertex(250,190);
  vertex(250,290);
  vertex(350,290);
  vertex(350,390);
  vertex(250,390);
  vertex(250,490);
  vertex(150,490);
  vertex(150,390);
  vertex(50,390);
  vertex(50,290);
  vertex(150,290);
  endShape(CLOSE);
  
  //red minus
  noStroke();
  fill(216,7,7,0+x); //the colour fades in
  rect(470,305,250,90,10,10,10,10);
  
  //red minus dark outline  
  noFill();
  strokeWeight(7);
  stroke(116,0,0,0+x); //the colour fades in
  rect(460,295,269,110,10,10,10,10);
  
  title = loadFont("Didot-40.vlw"); //loading the font for the variable “title”
  textFont(title); //setting “title” as the font
  fill(0,0+x); //the colour fades in
  textSize(63);
  text("Are You A Good Person?", 40, 60, 750, 400);
  if (frameCounter>275){ //to make the text appear after everything else
    textSize(25);
    text("Press space to play this game and find out!", 370, 180, 330, 100);
  }
  
  noStroke();
  fill(0);
  triangle(0+y,0,800,0,800+y,500);//black triangle things that open
  
  noStroke();
  fill(0);
  triangle(0-y,0,0,500,800-y,500);//black triangle things that open
}



void mainMenu(){
  //the background
  noStroke();
  fill(255, 229, 237);
  rect(0, 0, 800, 500);
  //setting the font
  main = loadFont("Thonburi-48.vlw");
  textFont(main);
  //title
  fill(0);
  text("Main Menu", 100, 75);
  //option boxes
  fill(237, 177, 196);
  strokeWeight(7);
  stroke(149, 134, 160);
  rect(100, 115, 600, 100);
  rect(100, 240, 600, 100);
  rect(100, 365, 600, 100);
  //option text
  fill(0);
  text("Press 'i' for instructions", 132, 185);
  text("Press space to continue", 130, 310);
  text("Press 'e' to exit the game", 115, 435);
}

void instructions(){
  //background
  noStroke();
  fill(203, 237, 255);
  rect(0, 0, 800, 500);
  //box
  stroke(136, 199, 232);
  strokeWeight(7);
  fill(232, 247, 255);
  rect(60, 30, 680, 440);
  //setting the font
  textFont(explain);
  //title
  fill(0);
  textSize(60);
  text("Instructions", 100, 110);
  //explanation
  fill(0);
  textSize(38);
  text("In this game, you will be faced with a series of moral dilemmas and forced to choose what you would do.\nUse your keyboard to play the game.", 100, 170, 600, 300);
//keys to press
  text("Press space to go back to menu.", 100, 430);
}

void gameResult(){
  //background
  noStroke();
  fill(245,242,153);
  rect(0,0,800,500);

  //dark yellow square 
  stroke(198,193,80);
  strokeWeight(10);
  fill(232,225,96);
  rect(50,150,700,280,20,20,20,20);
  //setting the font
  title = loadFont("Didot-40.vlw");
  textFont(title);
  //the title of the page
  fill(0);
  text("GAME RESULTS:",90,60,680,300);
  noStroke();
  fill(0);
  if(correct == 1){
    //fraction results for user
    text("You answered "+correct+" question correctly.",80,200,670,800);
  }
  else{
    //fraction results for user
    text("You answered "+correct+" questions correctly.",80,200,670,800);
  }
  text("You are "+correct/4*100+"% good!",80,350,540,60);
  textSize(20);
  text("Press space to continue",300,460,540,60);
}

void bonusOption(){
  //the background
  noStroke();
  fill(255, 229, 237);
  rect(0, 0, 800, 500);
  //setting the font
  main = loadFont("Thonburi-48.vlw");
  textFont(main);
  //title
  fill(0);
  textSize(40);
  text("You are done the game. Would you like to play a bonus round?", 100, 75, 600, 200);
  //option boxes
  fill(237, 177, 196);
  strokeWeight(7);
  stroke(149, 134, 160);
  rect(75, 240, 650, 100);
  rect(75, 365, 650, 100);
  //option text
  fill(0);
  text("Yes. (Press '1' on your keyboard)", 90, 307);
  text("No. (Press '2' on your keyboard)", 95, 432);
}

void goodbye(){
  noStroke();
  fill(245,242,153);
  rect(0,0,800,500);//background

  stroke(198,193,80);
  strokeWeight(10);
  fill(232,225,96);
  rect(50,50,700,400,20,20,20,20);//dark yellow square 
 
  title = loadFont("Didot-40.vlw");
  textFont(title);
  fill(0);
  text("THANKS FOR PLAYING!",90,100,680,300);//thank you to the user
  textSize(30);
  noStroke();
  fill(0);
  text("Press 'ENTER' to play again",80,250,540,60);//option one for user
  text("Press 'BACKSPACE' to exit",80,350,540,60);
   
  fill(0);
  stroke(0);
  strokeWeight(17);
  ellipse(570,265,20,70);//smiley face eye 1
  ellipse(650,265,20,70);//smiley face eye 2
  noFill();
  arc(610,350,150,100,radians(0),radians(180));//smiley face mouth
}

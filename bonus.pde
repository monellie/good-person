void bonus(){
  x=1; //Used to move animated objects
  y=1; //Used to move animated objects
  x1=1; //Used to move animated objects if necessary
  y1=1; //Used to move animated objects if necessary
  y2=1;//Used to move animated objects if necessary
  y1=0;//Used to move animated objects if necessary
  trainMove = 50;//Used to make the trolley move in the bonus
  turn_x = 180;//The point to which the pivot point is moved to in the bonus
  turn_y = 285;//The point to which the pivot point is moved to in the bonus
  angle = 0;//The angle of the rotation
  frameCounter = 0; //setting it to 0
  noStroke();
  fill(240,201,229);
  rect(0,0,800,500);//background colour
  //setting the font
  main = loadFont("TamilMN-20.vlw");
  explain = loadFont("Times-Roman-40.vlw");
  textFont(main);
  //text instructions
  fill(0);
  textSize(19);
  text("On a railroad track beside you, there is a runaway trolley which is going to run over 5 people. You are right next to a lever that will switch the track so the trolley only runs over one person instead. Do you pull the lever?", 58, 15, 690, 300);
  //option boxes
  fill(237, 177, 196);
  rect(45, 415, 350, 70);
  rect(405, 415, 350, 70);
  //answers text
  textSize(15);
  fill(0);
  //option 1
  text("No. \n(Press '1' on your keyboard).", 55, 432, 345, 300);
  //option 2
  text("Yes. \n(Press '2' on your keyboard).", 415, 432, 345, 300);
  
  strokeWeight(3);
  stroke(0);
  fill(190,217,224);
  rect(60,100,680,300);//picture background
  
  stroke(0);
  line(60,260,740,260);//railroad tracks
  line(60,300,740,300);
  line(360,260,610,400);
  line(280,260,520,400);
  
  fill(0);
  rect(90,215,180,5);//trolley top
  
  beginShape();//trolley body
  vertex(95,220);
  vertex(80,255);
  vertex(80,282);
  vertex(280,282);
  vertex(280,255);
  vertex(265,220);
  endShape(CLOSE);
  
  noStroke();
  arc(105,287,25,20,radians(0),radians(180));//trolley wheels
  arc(135,287,25,20,radians(0),radians(180));
  arc(225,287,25,20,radians(0),radians(180));
  arc(255,287,25,20,radians(0),radians(180));
  
  fill(190,217,224);
  quad(103,224,113,224,113,254,90,254);//trolley windows
  quad(257,224,247,224,247,254,272,254);
  rect(118,224,16,50,4,4,4,4);
  rect(227,224,16,50,4,4,4,4);
  rect(139,224,38,30,4,4,4,4);
  rect(183,224,38,30,4,4,4,4);
  
  fill(0);
  ellipse(540,240,10,10);//first person of the 5 people on tracks
  rect(534,248,14,25,4,4,4,4);
  strokeWeight(4);
  stroke(0);
  line(534,251,526,268);
  line(546,251,557,268);
  line(537,272,537,292);
  line(545,272,545,292);
  
  noStroke();
  ellipse(580,240,10,10);//second person of the 5 people on tracks
  rect(574,248,14,25,4,4,4,4);
  strokeWeight(4);
  stroke(0);
  line(574,251,566,268);
  line(586,251,597,268);
  line(577,272,577,292);
  line(585,272,585,292);
  
  noStroke();
  ellipse(620,240,10,10);//third person of the 5 people on tracks
  rect(614,248,14,25,4,4,4,4);
  strokeWeight(4);
  stroke(0);
  line(614,251,606,268);
  line(626,251,637,268);
  line(617,272,617,292);
  line(625,272,625,292);
  
  noStroke();
  ellipse(660,240,10,10);//fourth person of the 5 people on tracks
  rect(654,248,14,25,4,4,4,4);
  strokeWeight(4);
  stroke(0);
  line(654,251,646,268);
  line(666,251,677,268);
  line(657,272,657,292);
  line(665,272,665,292);
  
  noStroke();
  ellipse(700,240,10,10);//fifth person of the 5 people on tracks
  rect(694,248,14,25,4,4,4,4);
  strokeWeight(4);
  stroke(0);
  line(694,251,686,268);
  line(706,251,717,268);
  line(697,272,697,292);
  line(705,272,705,292);
  
  fill(0);
  noStroke();
  ellipse(500,340,10,10);//person on the bottom track
  rect(494,348,14,25,4,4,4,4);
  strokeWeight(4);
  stroke(0);
  line(494,351,486,368);
  line(506,351,517,368);
  line(497,372,497,392);
  line(505,372,505,392);
  
  strokeWeight(4);
  line(350,230,400,230);//lever
  line(375,230,360,200);
  ellipse(360,200,10,10);
  noFill();
  arc(375,230,50,18,radians(180),radians(360));
  
  noStroke();
  fill(0);
  ellipse(440,170,13,13);//person beside the lever
  rect(432,179,18,29,4,4,4,4);
  strokeWeight(6);
  stroke(0);
  line(434,182,424,200);
  line(446,182,459,200);
  strokeWeight(6);
  line(435,202,435,230);
  line(446,202,446,230);
}

void bonusRight1(){
  
  if(frameCounter >= 5){ //trolley moving
    x=x+3; //adding 3
  }
  frameCounter++; //increases the count of frames by 1 each time
  
  if(frameCounter>160&&frameCounter<230){ //the blood from the people
    y += 0.5; //the float increases by 0.5 each time
  }
  
  noStroke();
  fill(240,201,229);
  rect(0,0,800,500);//background colour
  
  strokeWeight(3);
  stroke(0);
  fill(190,217,224);
  rect(60,100,680,300);//picture background
  
  stroke(0);
  line(60,260,740,260);//railroad tracks
  line(60,300,740,300);
  line(360,260,610,400);
  line(280,260,520,400);
  
  noStroke();
  fill(255,0,0);
  ellipse(545,260,1+y,1+y);//first person's blood spreading
  
  noStroke();
  fill(0);
  ellipse(540,240,10,10);//first person of the 5 people on tracks
  rect(534,248,14,25,4,4,4,4);
  strokeWeight(4);
  stroke(0);
  line(534,251,526,268);
  line(546,251,557,268);
  line(537,272,537,292);
  line(545,272,545,292);
  
  noStroke();
  fill(255,0,0);
  ellipse(585,260,1+y,1+y);//second person's blood spreading
  
  fill(0);
  noStroke();
  ellipse(580,240,10,10);//second person of the 5 people on tracks
  rect(574,248,14,25,4,4,4,4);
  strokeWeight(4);
  stroke(0);
  line(574,251,566,268);
  line(586,251,597,268);
  line(577,272,577,292);
  line(585,272,585,292);
  
  noStroke();
  fill(255,0,0);
  ellipse(625,260,1+y,1+y);//third person's blood spreading
  
  fill(0);
  noStroke();
  ellipse(620,240,10,10);//third person of the 5 people on tracks
  rect(614,248,14,25,4,4,4,4);
  strokeWeight(4);
  stroke(0);
  line(614,251,606,268);
  line(626,251,637,268);
  line(617,272,617,292);
  line(625,272,625,292);
  
  noStroke();
  fill(255,0,0);
  ellipse(665,260,1+y,1+y);//fourth person's blood spreading
  
  fill(0);
  noStroke();
  ellipse(660,240,10,10);//fourth person of the 5 people on tracks
  rect(654,248,14,25,4,4,4,4);
  strokeWeight(4);
  stroke(0);
  line(654,251,646,268);
  line(666,251,677,268);
  line(657,272,657,292);
  line(665,272,665,292);
  
  noStroke();
  fill(255,0,0);
  ellipse(705,260,1+y,1+y);//fifth person's blood spreading
  
  fill(0);
  noStroke();
  ellipse(700,240,10,10);//fifth person of the 5 people on tracks
  rect(694,248,14,25,4,4,4,4);
  strokeWeight(4);
  stroke(0);
  line(694,251,686,268);
  line(706,251,717,268);
  line(697,272,697,292);
  line(705,272,705,292);
  
  fill(0);
  noStroke();
  ellipse(500,340,10,10);//person on the bottom track
  rect(494,348,14,25,4,4,4,4);
  strokeWeight(4);
  stroke(0);
  line(494,351,486,368);
  line(506,351,517,368);
  line(497,372,497,392);
  line(505,372,505,392);
  
  strokeWeight(4);
  line(350,230,400,230);//lever
  line(375,230,360,200);
  ellipse(360,200,10,10);
  noFill();
  arc(375,230,50,18,radians(180),radians(360)); //bottom part of lever
  
  noStroke();
  fill(0);
  ellipse(440,170,13,13);//person beside the lever
  rect(432,179,18,29,4,4,4,4);
  strokeWeight(6);
  stroke(0);
  line(434,182,424,200);
  line(446,182,459,200);
  strokeWeight(6);
  line(435,202,435,230);
  line(446,202,446,230);
  
  strokeWeight(3);
  fill(0);
  rect(90+x,215,180,5);//trolley top
  
  beginShape();//trolley body
  vertex(95+x,220);
  vertex(80+x,255);
  vertex(80+x,282);
  vertex(280+x,282);
  vertex(280+x,255);
  vertex(265+x,220);
  endShape(CLOSE);
  
  noStroke();
  arc(105+x,287,25,20,radians(0),radians(180));//trolley wheels
  arc(135+x,287,25,20,radians(0),radians(180));
  arc(225+x,287,25,20,radians(0),radians(180));
  arc(255+x,287,25,20,radians(0),radians(180));
  
  fill(190,217,224);
  quad(103+x,224,113+x,224,113+x,254,90+x,254);//trolley windows
  quad(257+x,224,247+x,224,247+x,254,272+x,254);
  rect(118+x,224,16,50,4,4,4,4);
  rect(227+x,224,16,50,4,4,4,4);
  rect(139+x,224,38,30,4,4,4,4);
  rect(183+x,224,38,30,4,4,4,4);
  
  stroke(0);
  strokeWeight(4);
  line(741,100,741,400);//background to cover up animation
  noStroke();
  fill(240,201,229);
  rect(742,100,742,400);

  //setting the font
  textFont(main);
  //text instructions
  fill(0);
  textSize(19);
  text("On a railroad track beside you, there is a runaway trolley which is going to run over 5 people. You are right next to a lever that will switch the track so the trolley only runs over one person instead. Do you pull the lever?", 58, 15, 690, 300);
  //option box
  fill(237, 177, 196);
  rect(45, 415, 350, 70);
  //answers text
  textSize(15);
  fill(0);
  //option 1
  text("No. \n(Press '1' on your keyboard).", 55, 432, 345, 300);

  //answer explanation
  fill(149, 255, 129);
  noStroke();
  rect(0, 500-y1, 800, 501);//closing in green thing
  rect(0, -501+y1, 800, 501);
  textFont(explain);
  fill(0);
  if(frameCounter >= 368){ //explanation appears on the new background
    textSize(40);
    text("Good job! Both answers are correct. This is a real moral dilemma that people are still debating to this day. Either answer would have been right, it's really just about your instinct or preference.", 60, 100, 680, 400);
    textSize(37);
    text("Press space to continue.", 200, 410, 680, 100);
  }
  
  //variable adding
  if(frameCounter > 270 && frameCounter <= 367){ //the green thing closes in with this
    y1 += 3; //adding 3
  }

}


void bonusRight2(){
  frameRate(60); //setting the frame rate
  frameCounter++; //increases the count of the frames
  if(frameCounter<30){ //lever movement
    x1++; //adding 1
  }
  if(frameCounter>30&&frameCounter<290||frameCounter>280&&frameCounter<600){ //when the trolley moves straight across
    x++; //adding 1
  }
  if(frameCounter>460&&frameCounter<540){ //the blood spreading
    y2 += 0.5; //this float increases by 0.5 each time
  }
 
  noStroke();
  fill(240,201,229);
  rect(0,0,800,500);//background colour
  
  //setting the font
  textFont(main);
  //text instructions
  fill(0);
  textSize(19);
  text("On a railroad track beside you, there is a runaway trolley which is going to run over 5 people. You are right next to a lever that will switch the track so the trolley only runs over one person instead. Do you pull the lever?", 58, 15, 690, 300);
  
  strokeWeight(3);
  stroke(0);
  fill(190,217,224);
  rect(60,100,680,300);//picture background
  
  stroke(0);
  line(60,260,740,260);//railroad tracks
  line(60,300,740,300);
  line(360,260,610,400);
  line(280,260,520,400);
  
  noStroke();
  fill(0);
  ellipse(540,240,10,10);//first person of the 5 people on tracks
  rect(534,248,14,25,4,4,4,4);
  strokeWeight(4);
  stroke(0);
  line(534,251,526,268);
  line(546,251,557,268);
  line(537,272,537,292);
  line(545,272,545,292);
  
  noStroke();
  ellipse(580,240,10,10);//second person of the 5 people on tracks
  rect(574,248,14,25,4,4,4,4);
  strokeWeight(4);
  stroke(0);
  line(574,251,566,268);
  line(586,251,597,268);
  line(577,272,577,292);
  line(585,272,585,292);
  
  noStroke();
  ellipse(620,240,10,10);//third person of the 5 people on tracks
  rect(614,248,14,25,4,4,4,4);
  strokeWeight(4);
  stroke(0);
  line(614,251,606,268);
  line(626,251,637,268);
  line(617,272,617,292);
  line(625,272,625,292);
  
  noStroke();
  ellipse(660,240,10,10);//fourth person of the 5 people on tracks
  rect(654,248,14,25,4,4,4,4);
  strokeWeight(4);
  stroke(0);
  line(654,251,646,268);
  line(666,251,677,268);
  line(657,272,657,292);
  line(665,272,665,292);
  
  noStroke();
  ellipse(700,240,10,10);//fifth person of the 5 people on tracks
  rect(694,248,14,25,4,4,4,4);
  strokeWeight(4);
  stroke(0);
  line(694,251,686,268);
  line(706,251,717,268);
  line(697,272,697,292);
  line(705,272,705,292);
  
  noStroke();
  fill(255,0,0);
  ellipse(507,360,1+y2,1+y2);//pool of blood spreading on bottom track
  
  fill(0);
  noStroke();
  ellipse(500,340,10,10);//person on the bottom track
  rect(494,348,14,25,4,4,4,4);
  strokeWeight(4);
  stroke(0);
  line(494,351,486,368);
  line(506,351,517,368);
  line(497,372,497,392);
  line(505,372,505,392);
  
  strokeWeight(4);
  line(350,230,400,230);//lever
  line(375,230,360+x1,200);
  ellipse(360+x1,200,10,10);
  noFill();
  arc(375,230,50,18,radians(180),radians(360));
  
  noStroke();
  fill(0);
  ellipse(440,170,13,13);//person beside the lever
  rect(432,179,18,29,4,4,4,4);
  strokeWeight(6);
  stroke(0);
  line(434,182,424,200);
  line(446,182,459,200);
  strokeWeight(6);
  line(435,202,435,230);
  line(446,202,446,230);
  
  push();//any translation or rotation that happens between this and pop doesn’t affect the rest of the code
  //starts the train rotation as soon as the train reaches turning point.
  if (frameCounter>230) {
    trainMove++; //used to move the train after it turns
    translate(turn_x+170,turn_y); //this changes the point of rotation
   
    rotate(angle); //rotating the train
    translate(-turn_x-x+trainMove,-turn_y);
    //stops rotating the train after 0.525 radians.
    if (angle<0.525) {        
      angle=angle+0.01; //the rotation angle is increased by 0.01 each time
    }
  }
  
  strokeWeight(3);
  fill(0);
  quad(90+x,215,90+x,220,270+x,220+y,270+x,215+y);//trolley roof
  
  beginShape();//trolley body
  vertex(95+x,220);
  vertex(80+x,255);
  vertex(80+x,282);
  vertex(280+x,282+y);
  vertex(280+x,255+y);
  vertex(265+x,220+y);
  endShape(CLOSE);
  
  noStroke();
  arc(105+x,287,25,20,radians(0),radians(180));//trolley wheels
  arc(135+x,287,25,20,radians(0),radians(180));
  arc(225+x,287,25,20,radians(0),radians(180));
  arc(255+x,287+y,25,20,radians(0),radians(180));
  
  fill(190,217,224);
  quad(103+x,224,113+x,224,113+x,254,90+x,254);//trolley windows
  quad(257+x,224+y,247+x,224+y,247+x,254+y,272+x,254+y);
  rect(118+x,224,16,50,4,4,4,4);
  rect(227+x,224+y1,16,50,4,4,4,4);
  rect(139+x,224,38,30,4,4,4,4);
  rect(183+x,224,38,30,4,4,4,4);
  
  pop();
  
  stroke(0);
  strokeWeight(4);
  line(60,400,740,400);//line to cover up animation
  
  //box to cover up trolley when it leaves the screen
  noStroke();
  fill(240,201,229);
  rect(60,401,800,401);
  
  //option box
  fill(237, 177, 196);
  rect(405, 415, 350, 70);
  //answers text
  textSize(15);
  fill(0);
  //option 2
  text("Yes. \n(Press '2' on your keyboard).", 415, 432, 345, 300);
  
  //answer explanation
  fill(149, 255, 129);
  noStroke();
  rect(0, 500-y1, 800, 501);//closing in green thing
  rect(0, -501+y1, 800, 501);
  textFont(explain);
  fill(0);
  if(frameCounter >= 684){ //explanation appears over new green background
    textSize(40);
    text("Good job! Both answers are correct. This is a real moral dilemma that people are still debating to this day. Either answer would have been right, it's really just about your instinct or preference.", 60, 100, 680, 400);
    textSize(37);
    text("Press space to continue.", 200, 410, 680, 100);
  }
  //variable adding
  if(frameCounter > 590 && frameCounter <= 687){
    y1 += 3;
  }
}

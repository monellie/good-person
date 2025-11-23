void scen2(){
  //the background
  noStroke();
  fill(255, 229, 237);
  rect(0, 0, 800, 500);
  //setting the font
  main = loadFont("TamilMN-20.vlw"); //loading the font
  explain = loadFont("Times-Roman-40.vlw"); //loading the font
  textFont(main);
  //text instructions
  fill(0);
  text("You see a classmate cheating on a test. It is the final exam and they have all the answers. This classmate usually works hard and gets good grades. Do you…", 60, 15, 680, 300);
  //option boxes
  fill(237, 177, 196);
  rect(45, 415, 230, 70);
  rect(285, 415, 230, 70);
  rect(525, 415, 230, 70);
  //answers text
  textSize(15);
  fill(0);
  //option 1
  text("Ask them for the answers when they’re done. \n(Press '1' on your keyboard).", 55, 423, 225, 300);
  //option 2
  text("Tell the teacher about it. \n(Press '2' on your keyboard).", 295, 432, 225, 300);
  //option 3
  text("Ignore them. \n(Press '3' on your keyboard).", 535, 432, 225, 300);
  
  //the scenario background
  stroke(0);
  strokeWeight(2);
  fill(197, 219, 229);
  rect(60, 100, 680, 300);
  //ground
  fill(139, 185, 206);
  noStroke();
  rect(62, 300, 677, 99);
  //background objects
  //computer 1
  strokeWeight(3);
  stroke(108);
  fill(143);
  rect(330, 160, 70, 50);
  beginShape();
  vertex(350, 190);
  vertex(380, 190);
  vertex(390, 220);
  vertex(340, 220);
  endShape(CLOSE);
  //computer 2
  strokeWeight(3);
  stroke(108);
  fill(143);
  rect(420, 160, 70, 50);
  beginShape();
  vertex(440, 190);
  vertex(470, 190);
  vertex(480, 220);
  vertex(430, 220);
  endShape(CLOSE);
  //desk
  strokeWeight(3);
  stroke(90, 64, 24);
  fill(129, 89, 51);
  rect(320, 220, 180, 80);
  fill(197, 219, 229);
  rect(350, 250, 100, 50);
  //shelf
  strokeWeight(10);
  stroke(188, 164, 141);
  noFill();
  rect(140, 150, 100, 147);
  line(190, 150, 190, 297);
  rect(140, 200, 100, 50);
  
  //teacher
  strokeWeight(3);
  stroke(0);
  //teacher shirt
  fill(98, 60, 139);
  rect(680, 208, 60, 92, 25, 0, 0, 25);
  //teacher skin colour
  fill(203, 157, 113);
  //teacher arms
  rect(680, 208, 20, 60, 25, 0, 25, 25);
  //teacher head
  arc(739, 198, 70, 70, radians(90), radians(270), CHORD);
  //teacher eye
  fill(183, 140, 100);
  arc(725, 188, 15, 15, radians(30), radians(150));
  /*//eye white
  fill(225);
  ellipse(725, 188, 15, 15);
  //eye middle
  fill(0);
  ellipse(725, 188, 2, 2);*/
  //teacher mouth
  noFill();
  arc(740, 220, 15, 5, radians(91), PI);
  
  //other desk
  fill(129, 89, 51);
  stroke(72, 51, 19);
  rect(670, 250, 70, 50);
  
  //ground  line separator
  strokeWeight(3);
  stroke(96, 149, 173);
  line(62, 300, 738, 300);
  
  //person 1
  strokeWeight(5);
  stroke(0);
  //person 1 shirt
  fill(26, 142, 77);
  rect(130, 260, 200, 140, 25, 25, 0, 0);
  //person 1 skin colour
  fill(175, 113, 71);
  //person 1 arms
  rect(130, 260, 30, 100, 25, 0, 25, 25);
  rect(300, 260, 30, 100, 0, 25, 25, 25);
  //person 1 head
  ellipse(230, 250, 130, 130);
  //person 1 eyes
  //eye whites
  fill(225);
  ellipse(200, 230, 30, 30);
  ellipse(260, 230, 30, 30);
  
  fill(0);
  if(frameCount % 100 >= 50 && frameCount % 100 <= 99){ //eye middle
    ellipse(197, 236, 10, 10);
    ellipse(257, 236, 10, 10);
  } else {
    ellipse(202, 236, 10, 10);
    ellipse(262, 236, 10, 10);
  }
  //person 1 mouth
  noFill();
  arc(230, 280, 50, 20, radians(45), radians(135));
  
  //person 2 shirt
  strokeWeight(5);
  fill(55, 66, 121);
  rect(450, 260, 200, 140, 25, 25, 0, 0);
  //person 2 skin colour
  fill(219, 183, 146);
  //person 2 arms
  rect(450, 260, 30, 100, 25, 0, 25, 25);
  rect(620, 260, 30, 100, 0, 25, 25, 25);
  //person 2 head
  ellipse(550, 250, 130, 130);
  //person 1 eyes
  //eye whites
  fill(225);
  ellipse(520, 230, 30, 30);
  ellipse(580, 230, 30, 30);
  //eye middle
  fill(0);
  ellipse(515, 235, 10, 10);
  ellipse(575, 235, 10, 10);
  //person 1 mouth
  noFill();
  arc(550, 290, 50, 20, radians(225), radians(315));
  
  
  //tests
  strokeWeight(3);
  fill(255);
  //person 1 test
  stroke(0);
  rect(195, 320, 140, 80);
  stroke(150);
  line(210, 340, 320, 340);
  line(210, 355, 320, 355);
  line(210, 370, 220, 370);
  line(240, 370, 320, 370);
  line(210, 385, 320, 385);
  //person 2 test
  stroke(0);
  rect(495, 320, 140, 80);
  stroke(150);
  line(510, 340, 620, 340);
  line(510, 355, 620, 355);
  line(510, 370, 520, 370);
  line(540, 370, 620, 370);
  line(510, 385, 620, 385);
  //cheat sheet
  stroke(0);
  fill(225);
  rect(80, 320, 85, 80);
  //label for the cheat sheet
  fill(206, 62, 62);
  textFont(main);
  text("CHEAT SHEET", 89, 340, 85, 80);

  //scenario box outline
  noFill();
  stroke(149, 134, 160);
  strokeWeight(5);
  rect(60, 100, 680, 300);
  
  //variable reset
  frameCounter = 0; //resetting frameCounter to 0
  x = 0; //resetting variable to 0
  y = 0;//resetting variable to 0
  y1 = 0;//resetting variable to 0
}

void scen2wrong1(){
  //the background
  noStroke();
  fill(255, 229, 237);
  rect(0, 0, 800, 500);
  //setting the font
  textFont(main);
  //text instructions
  fill(0);
  textSize(20);
  text("You see a classmate cheating on a test. It is the final exam and they have all the answers. This classmate usually works hard and gets good grades. Do you…", 60, 15, 680, 300);
  //selected option box
  fill(237, 177, 196);
  rect(45, 415, 230, 70);
  //selected option
  textSize(15);
  fill(0);
  text("Ask them for the answers when they’re done. \n(Press '1' on your keyboard).", 55, 423, 225, 300);
  //the scenario background
  stroke(0); 
  strokeWeight(2);
  fill(197, 219, 229);
  rect(60, 100, 680, 300);
  //ground
  fill(139, 185, 206);
  noStroke();
  rect(62, 300, 677, 99);
  //background objects
  //computer 1
  strokeWeight(3);
  stroke(108);
  fill(143);
  rect(330, 160, 70, 50);
  beginShape();
  vertex(350, 190);
  vertex(380, 190);
  vertex(390, 220);
  vertex(340, 220);
  endShape(CLOSE);
  //computer 2
  strokeWeight(3);
  stroke(108);
  fill(143);
  rect(420, 160, 70, 50);
  beginShape();
  vertex(440, 190);
  vertex(470, 190);
  vertex(480, 220);
  vertex(430, 220);
  endShape(CLOSE);
  //desk
  strokeWeight(3);
  stroke(90, 64, 24);
  fill(129, 89, 51);
  rect(320, 220, 180, 80);
  fill(197, 219, 229);
  rect(350, 250, 100, 50);
  //shelf
  strokeWeight(10);
  stroke(188, 164, 141);
  noFill();
  rect(140, 150, 100, 147);
  line(190, 150, 190, 297);
  rect(140, 200, 100, 50);
  
  //teacher
  strokeWeight(3);
  stroke(0);
  //teacher shirt
  fill(98, 60, 139);
  rect(680, 208, 60, 92, 25, 0, 0, 25);
  //teacher skin colour
  fill(203, 157, 113);
  //teacher arms
  rect(680, 208, 20, 60, 25, 0, 25, 25);
  //teacher head
  arc(739, 198, 70, 70, radians(90), radians(270), CHORD);
  //teacher eye
  fill(183, 140, 100);
  arc(725, 188, 15, 15, radians(30), radians(150));
  //teacher mouth
  noFill();
  arc(740, 220, 15, 5, radians(91), PI);
  
  //other desk
  fill(129, 89, 51);
  stroke(72, 51, 19);
  rect(670, 250, 70, 50);
  
  //ground  line separator
  strokeWeight(3);
  stroke(96, 149, 173);
  line(62, 300, 738, 300);
  
  //person 1
  strokeWeight(5);
  stroke(0);
  //person 1 shirt
  fill(26, 142, 77);
  rect(130, 260, 200, 140, 25, 25, 0, 0);
  //person 1 skin colour
  fill(175, 113, 71);
  //person 1 arms
  rect(130, 260, 30, 100, 25, 0, 25, 25);
  rect(300, 260, 30, 100, 0, 25, 25, 25);
  //person 1 head
  ellipse(230, 250, 130, 130);
  //person 1 eyes
  //eye whites
  fill(225);
  ellipse(200, 230, 30, 30);
  ellipse(260, 230, 30, 30);
  
  fill(0);
  if(frameCounter >= 110){//eye middle
    ellipse(205, 230, 10, 10);
    ellipse(265, 230, 10, 10);
  }
  else{
    ellipse(197, 236, 10, 10);
    ellipse(257, 236, 10, 10);
  }
  //person 1 mouth
  noFill();
  arc(230, 280, 50, 20, radians(45), radians(135));
  
  //person 2 shirt
  strokeWeight(5);
  fill(55, 66, 121);
  rect(450-x, 260, 200, 140, 25, 25, 0, 0);
  //person 2 skin colour
  fill(219, 183, 146);
  //person 2 arms
  rect(450-x, 260, 30, 100, 25, 0, 25, 25);
  rect(620-x, 260, 30, 100, 0, 25, 25, 25);
  //person 2 head
  ellipse(550-x, 250, 130, 130);
  //person 2 eyes
  //eye whites 
  fill(225);
  ellipse(520-x, 230, 30, 30);
  ellipse(580-x, 230, 30, 30);
  //eye middle
  fill(0);
  ellipse(515-x, 235, 10, 10);
  ellipse(575-x, 235, 10, 10);
  
  if(frameCounter >= 100){//person 2 mouth
    fill(0);
    arc(550-x, 280, 50, 20, radians(0), radians(180), CHORD);
  }else{
    noFill();
    arc(550-x, 290, 50, 20, radians(225), radians(315));
  }
  
  
  //tests
  strokeWeight(3);
  fill(255);
  //person 1 test
  stroke(0);
  rect(195, 320, 140, 80);
  stroke(150);
  line(210, 340, 320, 340);
  line(210, 355, 320, 355);
  line(210, 370, 220, 370);
  line(240, 370, 320, 370);
  line(210, 385, 320, 385);
  //person 2 test
  stroke(0);
  rect(495-x, 320, 140, 80);
  stroke(150);
  line(510-x, 340, 620-x, 340);
  line(510-x, 355, 620-x, 355);
  line(510-x, 370, 520-x, 370);
  line(540-x, 370, 620-x, 370);
  line(510-x, 385, 620-x, 385);
  //cheat sheet
  stroke(0);
  fill(225);
  rect(80, 320, 85, 80);
  //label for the cheat sheet
  fill(206, 62, 62);
  textFont(main);
  text("CHEAT SHEET", 89, 340, 85, 80);
  
  //student asking for answers
  if(frameCounter >= 100){
    //speech bubble
    fill(255);
    noStroke();
    ellipse(600, 230, 200, 100);
    triangle(470, 270, 590, 230, 600, 200);
    //text
    fill(0);
    textFont(main);
    text("Could I have those answers after you?", 535, 193, 150, 100);
  }

  //scenario box outline
  noFill();
  stroke(149, 134, 160);
  strokeWeight(5);
  rect(60, 100, 680, 300);
  
  //answer explanation
  fill(255, 129, 129);
  noStroke();
  rect(0, 500-y, 800, 501);
  rect(0, -501+y, 800, 501);
  textFont(explain);
  fill(0);
  if(frameCounter >= 294){ //explanation
    textSize(38);
    text("This is the wrong choice because you should not cheat in tests. Tests are important for your learning and you should never take shortcuts in life. Just because someone else decides to cheat doesn't mean you should. Remember for next time. You have a moral obligation to be honest.", 60, 65, 680, 400);
    textSize(37);
    text("Press space to continue.", 200, 430, 680, 100);
  }
  
  //variable adding
  frameCounter++; //increasing the counted frames
  if(x < 100){//animating the moving erson
    x++;//increasing by 1
  }
  else if(frameCounter > 200 && frameCounter <= 367){//closing in explanation
    y += 3; //increasing by 3
  }
}

void scen2right(){
  //increasing counted frames
  frameCounter++;
  //the background
  noStroke();
  fill(255, 229, 237);
  rect(0, 0, 800, 500);
  //setting the font
  textFont(main);
  //text instructions
  fill(0);
  textSize(20);
  text("You see a classmate cheating on a test. It is the final exam and they have all the answers. This classmate usually works hard and gets good grades. Do you…", 60, 15, 680, 300);
  //selected option box
  fill(237, 177, 196);
  rect(285, 415, 230, 70);
  //selected option
  textSize(15);
  fill(0);
  text("Tell the teacher about it. \n(Press '2' on your keyboard).", 295, 432, 225, 300);
  //the scenario background
  stroke(0);
  strokeWeight(2);
  fill(197, 219, 229);
  rect(60, 100, 680, 300);
  //ground
  fill(139, 185, 206);
  noStroke();
  rect(62, 300, 677, 99);
  //background objects
  //computer 1
  strokeWeight(3);
  stroke(108);
  fill(143);
  rect(330, 160, 70, 50);
  beginShape();
  vertex(350, 190);
  vertex(380, 190);
  vertex(390, 220);
  vertex(340, 220);
  endShape(CLOSE);
  //computer 2
  strokeWeight(3);
  stroke(108);
  fill(143);
  rect(420, 160, 70, 50);
  beginShape();
  vertex(440, 190);
  vertex(470, 190);
  vertex(480, 220);
  vertex(430, 220);
  endShape(CLOSE);
  //desk
  strokeWeight(3);
  stroke(90, 64, 24);
  fill(129, 89, 51);
  rect(320, 220, 180, 80);
  fill(197, 219, 229);
  rect(350, 250, 100, 50);
  //shelf
  strokeWeight(10);
  stroke(188, 164, 141);
  noFill();
  rect(140, 150, 100, 147);
  line(190, 150, 190, 297);
  rect(140, 200, 100, 50);
  
  //teacher
  strokeWeight(3);
  stroke(0);
  //teacher shirt
  fill(98, 60, 139);
  rect(680, 208, 60, 92, 25, 0, 0, 25);
  //teacher skin colour
  fill(203, 157, 113);
  //teacher arms
  rect(680, 208, 20, 60, 25, 0, 25, 25);
  //teacher head
  arc(739, 198, 70, 70, radians(90), radians(270), CHORD);
  //teacher eye
  if(frameCounter >= 0 && frameCounter <= 200){
    //closed eye
    fill(183, 140, 100);
    arc(725, 188, 15, 15, radians(30), radians(150));
  } else if(frameCounter > 200){
    //eye white
    fill(225);
    ellipse(725, 188, 15, 15);
    //eye middle
    fill(0);
    ellipse(725, 188, 2, 2);
  }
  //teacher mouth
  noFill();
  if(frameCounter>=0 && frameCounter <= 150){
    arc(740, 220, 15, 5, radians(91), PI);
  }
  else if(frameCounter >150){
    line(732, 220, 740, 220);
  }
  
  //other desk
  fill(129, 89, 51);
  stroke(72, 51, 19);
  rect(670, 250, 70, 50);
  
  //ground  line separator
  strokeWeight(3);
  stroke(96, 149, 173);
  line(62, 300, 738, 300);
  
  //person 1
  strokeWeight(5);
  stroke(0);
  //person 1 shirt
  fill(26, 142, 77);
  rect(130, 260, 200, 140, 25, 25, 0, 0);
  //person 1 skin colour
  fill(175, 113, 71);
  //person 1 arms
  rect(130, 260, 30, 100, 25, 0, 25, 25);
  rect(300, 260, 30, 100, 0, 25, 25, 25);
  //person 1 head
  ellipse(230, 250, 130, 130);
  //person 1 eyes
  //eye whites
  fill(225);
  ellipse(200, 230, 30, 30);
  ellipse(260, 230, 30, 30);
  //eye middles
  fill(0);
  //the eyes move when the person 2's hand is raised
  if(frameCounter>=0 && frameCounter<= 100){
    //left eye
    ellipse(197+x, 236, 10, 10);
    //right eye
    ellipse(257+x, 236, 10, 10);
  }
  else if(frameCounter>100){
    if(dist(197+x, 236, 200, 236) >= 10){
      //left eye
      ellipse(197+x, 236, 10, 10);
      //right eye
      ellipse(257+x, 236, 10, 10);
    } else if(dist(197+x, 236, 200, 236) < 10){
      x++;//adding 1
      //left eye
      ellipse(197+x, 236, 10, 10);
      //right eye
      ellipse(257+x, 236, 10, 10);
    }
  }
  //person 1 mouth
  noFill();
  if(frameCounter>=0 && frameCounter<=100){
    arc(230, 280, 50, 20, radians(45), radians(135));
  }
  else if(frameCounter>100){
    arc(230, 300, 50, 20, radians(225), radians(315));
  }
  
  //person 2 shirt
  strokeWeight(5);
  fill(55, 66, 121);
  if(frameCounter >=0 && frameCounter <= 100){
    rect(450, 260, 200, 140, 25, 25, 0, 0);
  }
  else if(frameCounter > 100){
    rect(450, 260, 200, 140, 0, 25, 0, 0);
  }    
  //person 2 skin colour
  fill(219, 183, 146);
  //person 2 arms
  rect(620, 260, 30, 100, 0, 25, 25, 25);  //arm that stays still
  if(frameCounter >=0 && frameCounter <= 100){ //raised hand
    rect(450, 260, 30, 100, 25, 0, 25, 25);
  }
  else if(frameCounter > 100){
    rect(450, 260, 30, -100, 25, 25, 0, 0);
  }
  //person 2 head
  ellipse(550, 250, 130, 130);
  //person 1 eyes
  //eye whites
  fill(225);
  ellipse(520, 230, 30, 30);
  ellipse(580, 230, 30, 30);
  //eye middle
  fill(0);
  //moving eyes
  if(dist(515+y, 235+y, 520, 235) >= 10){
    //left eye
    ellipse(515+y, 235-y, 10, 10);
    //right eye
    ellipse(575+y, 235-y, 10, 10);
  } else if(dist(515+y, 235+y, 520, 235) < 10){
    y++; //adding 1 to y
    //left eye
    ellipse(515+y, 235-y, 10, 10);
    //right eye
    ellipse(575+y, 235-y, 10, 10);
  }
  //person 2 mouth
  if(frameCounter >=0 && frameCounter <= 100){
    noFill();
    arc(550, 290, 50, 20, radians(225), radians(315));
  }
  else if(frameCounter > 100){
    arc(550, 290, 50, 20, radians(180), radians(360), CHORD);
  }
  
  //tests
  strokeWeight(3);
  fill(255);
  //person 1 test
  stroke(0);
  rect(195, 320, 140, 80);
  stroke(150);
  line(210, 340, 320, 340);
  line(210, 355, 320, 355);
  line(210, 370, 220, 370);
  line(240, 370, 320, 370);
  line(210, 385, 320, 385);
  //person 2 test
  stroke(0);
  rect(495, 320, 140, 80);
  stroke(150);
  line(510, 340, 620, 340);
  line(510, 355, 620, 355);
  line(510, 370, 520, 370);
  line(540, 370, 620, 370);
  line(510, 385, 620, 385);
  //cheat sheet
  stroke(0);
  fill(225);
  rect(80, 320, 85, 80);
  //label for the cheat sheet
  fill(206, 62, 62);
  textFont(main);
  text("CHEAT SHEET", 89, 340, 85, 80);
  
  //student calling "teacher!"
  if(frameCounter >= 100){
    //speech bubble
    fill(255);
    noStroke();
    ellipse(400, 350, 200, 100);
    triangle(420, 370, 400, 350, 525, 300);
    //text
    fill(0);
    textFont(main);
    textSize(30);
    text("TEACHER!!", 320, 360);
  }
  
  //scenario box outline
  noFill();
  stroke(149, 134, 160);
  strokeWeight(5);
  rect(60, 100, 680, 300);
  
  //answer explanation
  fill(149, 255, 129);
  noStroke();
  rect(0, 500-y1, 800, 501);
  rect(0, -501+y1, 800, 501);
  textFont(explain);
  fill(0);
  if(frameCounter >= 284){//explanation
    textSize(36);
    text("Good job! This is the right choice because the person that cheats believes that they can get away with doing something that is morally wrong. You are being honest to your teacher, which is always a good thing. You have integrity. You had an opportunity here to make the world a better place, to help your fellow classmates learn more, and you took it!", 55, 60, 690, 400);
    textSize(37);
    text("Press space to continue.", 200, 430, 680, 100);
  }
  
  
  //variable adding
  if(frameCounter > 200 && frameCounter <= 367){//explanation closing in
    y1 += 3; //adding 3
  }

}

void scen2wrong2(){
  //the background
  noStroke();
  fill(255, 229, 237);
  rect(0, 0, 800, 500);
  //setting the font
  textFont(main);
  //text instructions
  fill(0);
  textSize(20);
  text("You see a classmate cheating on a test. It is the final exam and they have all the answers. This classmate usually works hard and gets good grades. Do you…", 60, 15, 680, 300);
  //selected option box
  fill(237, 177, 196);
  rect(525, 415, 230, 70);
  //selected option
  textSize(15);
  fill(0);
  text("Ignore them. \n(Press '3' on your keyboard).", 535, 432, 225, 300);
  //the scenario background
  stroke(0);
  strokeWeight(2);
  fill(197, 219, 229);
  rect(60, 100, 680, 300);
  //ground
  fill(139, 185, 206);
  noStroke();
  rect(62, 300, 677, 99);
  //background objects
  //computer 1
  strokeWeight(3);
  stroke(108);
  fill(143);
  rect(330, 160, 70, 50);
  beginShape();
  vertex(350, 190);
  vertex(380, 190);
  vertex(390, 220);
  vertex(340, 220);
  endShape(CLOSE);
  //computer 2
  strokeWeight(3);
  stroke(108);
  fill(143);
  rect(420, 160, 70, 50);
  beginShape();
  vertex(440, 190);
  vertex(470, 190);
  vertex(480, 220);
  vertex(430, 220);
  endShape(CLOSE);
  //desk
  strokeWeight(3);
  stroke(90, 64, 24);
  fill(129, 89, 51);
  rect(320, 220, 180, 80);
  fill(197, 219, 229);
  rect(350, 250, 100, 50);
  //shelf
  strokeWeight(10);
  stroke(188, 164, 141);
  noFill();
  rect(140, 150, 100, 147);
  line(190, 150, 190, 297);
  rect(140, 200, 100, 50);
  
  //teacher
  strokeWeight(3);
  stroke(0);
  //teacher shirt
  fill(98, 60, 139);
  rect(680, 208, 60, 92, 25, 0, 0, 25);
  //teacher skin colour
  fill(203, 157, 113);
  //teacher arms
  rect(680, 208, 20, 60, 25, 0, 25, 25);
  //teacher head
  arc(739, 198, 70, 70, radians(90), radians(270), CHORD);
  //teacher eye
  fill(183, 140, 100);
  arc(725, 188, 15, 15, radians(30), radians(150));
  /*//eye white
  fill(225);
  ellipse(725, 188, 15, 15);
  //eye middle
  fill(0);
  ellipse(725, 188, 2, 2);*/
  //teacher mouth
  noFill();
  arc(740, 220, 15, 5, radians(91), PI);
  
  //other desk
  fill(129, 89, 51);
  stroke(72, 51, 19);
  rect(670, 250, 70, 50);
  
  //ground  line separator
  strokeWeight(3);
  stroke(96, 149, 173);
  line(62, 300, 738, 300);
  
  //person 1
  strokeWeight(5);
  stroke(0);
  //person 1 shirt
  fill(26, 142, 77);
  rect(130, 260, 200, 140, 25, 25, 0, 0);
  //person 1 skin colour
  fill(175, 113, 71);
  //person 1 arms
  rect(130, 260, 30, 100, 25, 0, 25, 25);
  rect(300, 260, 30, 100, 0, 25, 25, 25);
  //person 1 head
  ellipse(230, 250, 130, 130);
  //person 1 eyes
  //eye whites
  fill(225);
  ellipse(200, 230, 30, 30);
  ellipse(260, 230, 30, 30);
  //eye middle
  fill(0);
  if(frameCount % 100 >= 50 && frameCount % 100 <= 99){
    ellipse(197, 236, 10, 10);
    ellipse(257, 236, 10, 10);
  } else {
    ellipse(202, 236, 10, 10);
    ellipse(262, 236, 10, 10);
  }
  //person 1 mouth
  noFill();
  arc(230, 280, 50, 20, radians(45), radians(135));
  
  //person 2 shirt
  strokeWeight(5);
  fill(55, 66, 121);
  rect(450, 260, 200, 140, 25, 25, 0, 0);
  //person 2 skin colour
  fill(219, 183, 146);
  //person 2 arms
  rect(450, 260, 30, 100, 25, 0, 25, 25);
  rect(620, 260, 30, 100, 0, 25, 25, 25);
  //person 2 head
  ellipse(550, 250, 130, 130);
  //person 1 eyes
  //eye whites
  fill(225);
  ellipse(520, 230, 30, 30);
  ellipse(580, 230, 30, 30);
  //eye middle
  fill(0);
  if(frameCounter % 500 >= 375 && frameCounter % 500 <= 400){
    ellipse(515, 230, 10, 10);
    ellipse(575, 230, 10, 10);
  }
  else if(frameCounter >= 50){
    ellipse(520, 240, 10, 10);
    ellipse(580, 240, 10, 10);
  }
  else{
    ellipse(515, 235, 10, 10);
    ellipse(575, 235, 10, 10);
  }
  //person 1 mouth
  noFill();
  arc(550, 290, 50, 20, radians(225), radians(315));
  
  
  //tests
  strokeWeight(3);
  fill(255);
  //person 1 test
  stroke(0);
  rect(195, 320, 140, 80);
  stroke(150);
  line(210, 340, 320, 340);
  line(210, 355, 320, 355);
  line(210, 370, 220, 370);
  line(240, 370, 320, 370);
  line(210, 385, 320, 385);
  //person 2 test
  stroke(0);
  rect(495, 320, 140, 80);
  stroke(150);
  line(510, 340, 620, 340);
  line(510, 355, 620, 355);
  line(510, 370, 520, 370);
  line(540, 370, 620, 370);
  line(510, 385, 620, 385);
  //cheat sheet
  stroke(0);
  fill(225);
  rect(80, 320, 85, 80);
  //label for the cheat sheet
  fill(206, 62, 62);
  textFont(main);
  text("CHEAT SHEET", 89, 340, 85, 80);
  
  //scenario box outline
  noFill();
  stroke(149, 134, 160);
  strokeWeight(5);
  rect(60, 100, 680, 300);
  
  //answer explanation
  fill(255, 129, 129);
  noStroke();
  rect(0, 500-y, 800, 501);
  rect(0, -501+y, 800, 501);
  textFont(explain);
  fill(0);
  if(frameCounter >= 284){ //answer explanation
    textSize(35);
    text("This is the wrong choice because you should not let anyone cheat on a test. Cheating is morally wrong, and even if you did not cheat, you are still morally required to notify your teacher. They are being dishonest, and you would be dishonest to not tell the teacher about it. By ignoring it, you are allowing someone to get something that they did not deserve, which is not right.", 60, 40, 680, 400);
    textSize(37);
    text("Press space to continue.", 200, 440, 680, 100);
  }
  
  //variable adding
  frameCounter++;//increasing the counted frames
  if(frameCounter >200 && frameCounter < 367){//closing in explanation
    y += 3;
  }
}

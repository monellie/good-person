void scen4(){
  
//the background
  noStroke();
  fill(255, 229, 237);
  rect(0, 0, 800, 500);

  //setting the font
  textFont(main);

  //text instructions
  fill(0);
  text("Your best and kindest friend makes a joke that would be funny if it wasn't offensive. You know that it’s not nice to say. What do you tell them?", 60, 15, 680, 300);
  //option boxes
  fill(237, 177, 196);
  rect(45, 415, 230, 70);
  rect(285, 415, 230, 70);
  rect(525, 415, 230, 70);
  //answers text
  fill(0);
  //option 1
  textSize(13);
  text("'I enjoy a good joke now and then, but yours was pretty offensive' \n(Press '1' on your keyboard).", 55, 428, 225, 300);
  //option 2
  textSize(15);
  text("'Hahahaha thats so funny' \n(Press '2' on your keyboard).", 295, 432, 225, 300);
  //option 3
  textSize(12);
  text("'LOL so funny, but don't say that kind of stuff around Alexis, you know she's so sensitive.'\n(Press '3' on your keyboard).", 530, 421, 225, 300);
  //the scenario background
  stroke(0);
  strokeWeight(2);
  fill(201, 221, 255); //sky colour
  rect(60, 100, 680, 300);
  //ground
  noStroke();
  fill(155, 222, 154);
  rect(60, 300, 680, 100);
  //road
  fill(199);
  stroke(118);
  strokeWeight(1);
  beginShape();
  vertex(420, 300);
  vertex(650, 400);
  vertex(150, 400);
  vertex(380, 300);
  endShape();
  //yellow lines on the road
  noStroke();
  fill(255, 206, 44, 150);
  beginShape();
  vertex(402, 300);
  vertex(404, 308);
  vertex(396, 308);
  vertex(398, 300);
  endShape(CLOSE);
  beginShape();
  vertex(406, 316);
  vertex(412, 340);
  vertex(388, 340);
  vertex(394, 316);
  endShape();
  beginShape();
  vertex(416, 356);
  vertex(426, 396);
  vertex(374, 396);
  vertex(384, 356);
  endShape();
  //clouds
  noStroke();
  fill(237, 244, 255);
  //cloud 1
  ellipse(140, 150, 120, 35);
  ellipse(140, 142, 45, 45);
  ellipse(110, 145, 35, 35);
  ellipse(170, 145, 35, 35);
  //cloud 2
  ellipse(430, 160, 140, 40);
  ellipse(415, 150, 65, 50);
  ellipse(455, 150, 45, 40);
  //cloud 3
  arc(740, 160, 150, 50, HALF_PI, PI+HALF_PI);
  ellipse(710, 145, 50, 40);
  arc(755, 140, 50, 40, radians(135), radians(230), CHORD);
  //trees
  noStroke();
  //tree 1
  fill(167, 137, 74);
  rect(500, 250, 20, 50);
  fill(102, 178, 105);
  ellipse(490, 250, 30, 30);
  ellipse(530, 250, 35, 35);
  ellipse(524, 245, 40, 40);
  ellipse(495, 230, 30, 30);
  ellipse(509, 250, 38, 38);
  ellipse(510, 230, 40, 45);
  //tree 2
  fill(167, 137, 74);
  rect(620, 225, 30, 75);
  fill(102, 178, 105, 245);
  ellipse(610, 220, 40, 40);
  ellipse(650, 220, 45, 45);
  ellipse(664, 255, 50, 50);
  ellipse(615, 210, 40, 40);
  ellipse(629, 230, 48, 48);
  ellipse(615, 240, 55, 55);
  //tree 3
  fill(167, 137, 74);
  rect(320, 225, 30, 75);
  fill(102, 178, 105);
  ellipse(310, 210, 40, 40);
  ellipse(350, 210, 45, 45);
  ellipse(359, 240, 50, 50);
  ellipse(315, 200, 40, 40);
  ellipse(329, 220, 48, 48);
  ellipse(315, 230, 55, 55);
  //tree 4
  fill(167, 137, 74);
  rect(190, 250, 20, 50);
  fill(102, 178, 105);
  ellipse(180, 250, 30, 30);
  ellipse(220, 250, 35, 35);
  ellipse(214, 245, 40, 40);
  ellipse(185, 230, 30, 30);
  ellipse(199, 250, 38, 38);
  ellipse(200, 230, 40, 45);
  //tree 5
  fill(131, 102, 42);
  rect(110, 230, 70, 125);
  ellipse(145, 355, 70, 20);
  fill(58, 139, 61, 245);
  ellipse(145, 235, 80, 80);
  ellipse(105, 230, 60, 60);
  ellipse(130, 190, 70, 70);
  ellipse(180, 190, 70, 70);
  ellipse(185, 230, 65, 65);
  
  
  //person 1 shirt
  stroke(0);
  strokeWeight(5);
  fill(155, 0, 3);
  rect(150, 280, 200, 120, 10, 10, 0, 0);
  //person 1 skin colour
  fill(211, 174, 134);
  //person 1 arms
  rect(150, 280, 35, 90, 10, 0, 0, 0);
  rect(315, 280, 35, 90, 0, 10, 0, 0);
  //person 1 head
  ellipse(250, 270, 120, 120);
  //person 1 eyes
  //person 1 eye whites
  fill(255);
  strokeWeight(2);
  ellipse(225, 250, 25, 25);
  ellipse(275, 250, 25, 25);
  //person 1 eye middles
  stroke(0);
  strokeWeight(2);
  fill(0);
  ellipse(228, 250, 10, 10);
  ellipse(278, 250, 10, 10);
  //person 1 mouth
  strokeWeight(3);
  fill(131, 39, 36);
  arc(250, 290, 60, 40, radians(15), radians(165), CHORD);
  
  //person 2 shirt
  stroke(0);
  strokeWeight(5);
  fill(0, 117, 129);
  rect(450, 280, 200, 120, 10, 10, 0, 0);
  //person 2 skin colour
  fill(191, 123, 67);
  //person 2 arms
  rect(450, 280, 35, 90, 10, 0, 0, 0);
  rect(615, 280, 35, 90, 0, 10, 0, 0);
  //person 2 head
  ellipse(550, 270, 120, 120);
  //person 2 eyes
  //person 2 eye whites
  fill(255);
  strokeWeight(2);
  ellipse(525, 250, 30, 30);
  ellipse(575, 250, 30, 30);
  //person 2 eye middles
  strokeWeight(3);
  fill(0);
  ellipse(515, 250, 10, 10);
  ellipse(565, 250, 10, 10);
  //person 2 mouth
  strokeWeight(2);
  noFill();
  arc(550, 300, 60, 20, radians(230), radians(320));
  
  

  //scenario box outline
  noFill();
  stroke(149, 134, 160);
  strokeWeight(5);
  rect(60, 100, 680, 300);
  
  //variable reset
  frameCounter = 0; //resetting frame counter
  x = 0; //resetting x
  y = 0; //resetting y
}

void scen4right(){
  //the background
  noStroke();
  fill(255, 229, 237);
  rect(0, 0, 800, 500);
  //setting the font
  textFont(main);
  //text instructions
  fill(0);
  textSize(20);
  text("Your best and kindest friend makes a joke that would be funny if it wasn't offensive. You know that it’s not nice to say. What do you tell them?", 60, 15, 680, 300);
  //selected option box
  fill(237, 177, 196);
  rect(45, 415, 230, 70);
  //selected option
  fill(0);
  textSize(13);
  text("'I enjoy a good joke now and then, but yours was pretty offensive' \n(Press '1' on your keyboard).", 55, 428, 225, 300);
  //the scenario background
  stroke(0);
  strokeWeight(2);
  fill(201, 221, 255); //sky colour
  rect(60, 100, 680, 300);
  //ground
  noStroke();
  fill(155, 222, 154);
  rect(60, 300, 680, 100);
  //road
  fill(199);
  stroke(118);
  strokeWeight(1);
  beginShape();
  vertex(420, 300);
  vertex(650, 400);
  vertex(150, 400);
  vertex(380, 300);
  endShape();
  //yellow lines on the road
  noStroke();
  fill(255, 206, 44, 150);
  beginShape();
  vertex(402, 300);
  vertex(404, 308);
  vertex(396, 308);
  vertex(398, 300);
  endShape(CLOSE);
  beginShape();
  vertex(406, 316);
  vertex(412, 340);
  vertex(388, 340);
  vertex(394, 316);
  endShape();
  beginShape();
  vertex(416, 356);
  vertex(426, 396);
  vertex(374, 396);
  vertex(384, 356);
  endShape();
  //clouds
  noStroke();
  fill(237, 244, 255);
  //cloud 1
  ellipse(140, 150, 120, 35);
  ellipse(140, 142, 45, 45);
  ellipse(110, 145, 35, 35);
  ellipse(170, 145, 35, 35);
  //cloud 2
  ellipse(430, 160, 140, 40);
  ellipse(415, 150, 65, 50);
  ellipse(455, 150, 45, 40);
  //cloud 3
  arc(740, 160, 150, 50, HALF_PI, PI+HALF_PI);
  ellipse(710, 145, 50, 40);
  arc(755, 140, 50, 40, radians(135), radians(230), CHORD);
  //trees
  noStroke();
  //tree 1
  fill(167, 137, 74);
  rect(500, 250, 20, 50);
  fill(102, 178, 105);
  ellipse(490, 250, 30, 30);
  ellipse(530, 250, 35, 35);
  ellipse(524, 245, 40, 40);
  ellipse(495, 230, 30, 30);
  ellipse(509, 250, 38, 38);
  ellipse(510, 230, 40, 45);
  //tree 2
  fill(167, 137, 74);
  rect(620, 225, 30, 75);
  fill(102, 178, 105, 245);
  ellipse(610, 220, 40, 40);
  ellipse(650, 220, 45, 45);
  ellipse(664, 255, 50, 50);
  ellipse(615, 210, 40, 40);
  ellipse(629, 230, 48, 48);
  ellipse(615, 240, 55, 55);
  //tree 3
  fill(167, 137, 74);
  rect(320, 225, 30, 75);
  fill(102, 178, 105);
  ellipse(310, 210, 40, 40);
  ellipse(350, 210, 45, 45);
  ellipse(359, 240, 50, 50);
  ellipse(315, 200, 40, 40);
  ellipse(329, 220, 48, 48);
  ellipse(315, 230, 55, 55);
  //tree 4
  fill(167, 137, 74);
  rect(190, 250, 20, 50);
  fill(102, 178, 105);
  ellipse(180, 250, 30, 30);
  ellipse(220, 250, 35, 35);
  ellipse(214, 245, 40, 40);
  ellipse(185, 230, 30, 30);
  ellipse(199, 250, 38, 38);
  ellipse(200, 230, 40, 45);
  //tree 5
  fill(131, 102, 42);
  rect(110, 230, 70, 125);
  ellipse(145, 355, 70, 20);
  fill(58, 139, 61, 245);
  ellipse(145, 235, 80, 80);
  ellipse(105, 230, 60, 60);
  ellipse(130, 190, 70, 70);
  ellipse(180, 190, 70, 70);
  ellipse(185, 230, 65, 65);
  
  
  //person 1 shirt
  stroke(0);
  strokeWeight(5);
  fill(155, 0, 3);
  rect(150, 280, 200, 120, 10, 10, 0, 0);
  //person 1 skin colour
  fill(211, 174, 134);
  //person 1 arms
  rect(150, 280, 35, 90, 10, 0, 0, 0);
  rect(315, 280, 35, 90, 0, 10, 0, 0);
  //person 1 head
  ellipse(250, 270, 120, 120);
  //person 1 eyes
  //person 1 eye whites
  fill(255);
  strokeWeight(2);
  ellipse(225, 250, 25, 25);
  ellipse(275, 250, 25, 25);
  //person 1 sad eye lines
  fill(211, 174, 134);
  stroke(90, 66, 0, 100);

  if(frameCounter >= 100){ //sad eye lines
    arc(225, 270, 30, 20, radians(225), radians(315));
    arc(275, 270, 30, 20, radians(225), radians(315));
  }
  //person 1 eye middles
  stroke(0);
  strokeWeight(2);
  fill(0);
  ellipse(228, 250, 10, 10);
  ellipse(278, 250, 10, 10);
  //person 1 mouth
  strokeWeight(3);
  fill(131, 39, 36);

  if(frameCounter >= 100){ //frowning
    noFill();
    arc(250, 320, 60, 40, radians(230), radians(320));
  }
  else{ //smiling 
    arc(250, 290, 60, 40, radians(15), radians(165), CHORD);
  }
  
  //person 2 shirt
  stroke(0);
  strokeWeight(5);
  fill(0, 117, 129);
  rect(450-x, 280, 200, 120, 10, 10, 0, 0);
  //person 2 skin colour
  fill(191, 123, 67);
  //person 2 arms
  rect(450-x, 280, 35, 90, 10, 0, 0, 0);
  rect(615-x, 280, 35, 90, 0, 10, 0, 0);
  //person 2 head
  ellipse(550-x, 270, 120, 120);
  //person 2 eyes
  //person 2 eye whites
  fill(255);
  strokeWeight(2);
  ellipse(525-x, 250, 30, 30);
  ellipse(575-x, 250, 30, 30);
  //person 2 eye middles
  strokeWeight(3);
  fill(0);
  ellipse(515-x, 250, 10, 10);
  ellipse(565-x, 250, 10, 10);
  //person 2 eyebrows
  if(frameCounter >= 10){
    strokeWeight(4);
    line(540-x, 240, 515-x, 235);
    line(560-x, 240, 585-x, 235);
  }
  //person 2 mouth
  strokeWeight(2);
  if(frameCounter >= 20){ //person 2 mouth
    fill(0);
    arc(550-x, 300, 60, 20, PI, TWO_PI, CHORD);
  }
  else{  //person 2 mouth
    noFill();
    arc(550-x, 300, 60, 20, radians(230), radians(320));
  }
  
  //speech bubble
  if(frameCounter >= 50){
    fill(255);
    noStroke();
    ellipse(400, 200, 200, 100);
    triangle(480, 270, 430, 210, 410, 230);
    fill(0);
    textFont(explain);
    textSize(17);
    text("I enjoy a good joke now and then, but yours was pretty offensive.", 335, 165, 150, 100); //text in speech bubble
  }

  //scenario box outline
  noFill();
  stroke(149, 134, 160);
  strokeWeight(5);
  rect(60, 100, 680, 300);
  
  //answer explanation
  fill(149, 255, 129);
  noStroke();
  rect(0, 500-y, 800, 501);
  rect(0, -501+y, 800, 501);
  textFont(explain);
  fill(0);
  if(frameCounter >= 284){ //explanation
    textSize(35);
    text("Good job! This is the correct answer because you are telling your friend that you think what they are saying is wrong. If they are truly your friend, they will understand, and try to learn what they did wrong. This is the only option in which you are completely honest with them. If they are putting anyone else down, or offending someone else, it is your responsibility to let them know.", 60, 50, 680, 400);
    textSize(37);
    text("Press space to continue.", 200, 440, 680, 100);
  }
  
  //variable adding
  frameCounter++;
  if(frameCounter >= 15 && frameCounter <= 30){ //moving to the side person
    x++; //addin 1
  } else if(frameCounter >200 && frameCounter < 367){ //closing in explanation
    y += 3; //adding 3
  }
}

void scen4wrong1(){
  //the background
  noStroke();
  fill(255, 229, 237);
  rect(0, 0, 800, 500);
  //setting the font
  textFont(main);
  //text instructions
  fill(0);
  textSize(20);
  text("Your best and kindest friend makes a joke that would be funny if it wasn't offensive. You know that it’s not nice to say. What do you tell them?", 60, 15, 680, 300);
  //selected option box
  fill(237, 177, 196);
  rect(285, 415, 230, 70);
  //selected option
  fill(0);
  textSize(15);
  text("'Hahahaha thats so funny' \n(Press '2' on your keyboard).", 295, 432, 225, 300);
  //the scenario background
  stroke(0);
  strokeWeight(2);
  fill(201, 221, 255); //sky colour
  rect(60, 100, 680, 300);
  //ground
  noStroke();
  fill(155, 222, 154);
  rect(60, 300, 680, 100);
  //road
  fill(199);
  stroke(118);
  strokeWeight(1);
  beginShape();
  vertex(420, 300);
  vertex(650, 400);
  vertex(150, 400);
  vertex(380, 300);
  endShape();
  //yellow lines on the road
  noStroke();
  fill(255, 206, 44, 150);
  beginShape();
  vertex(402, 300);
  vertex(404, 308);
  vertex(396, 308);
  vertex(398, 300);
  endShape(CLOSE);
  beginShape();
  vertex(406, 316);
  vertex(412, 340);
  vertex(388, 340);
  vertex(394, 316);
  endShape();
  beginShape();
  vertex(416, 356);
  vertex(426, 396);
  vertex(374, 396);
  vertex(384, 356);
  endShape();
  //clouds
  noStroke();
  fill(237, 244, 255);
  //cloud 1
  ellipse(140, 150, 120, 35);
  ellipse(140, 142, 45, 45);
  ellipse(110, 145, 35, 35);
  ellipse(170, 145, 35, 35);
  //cloud 2
  ellipse(430, 160, 140, 40);
  ellipse(415, 150, 65, 50);
  ellipse(455, 150, 45, 40);
  //cloud 3
  arc(740, 160, 150, 50, HALF_PI, PI+HALF_PI);
  ellipse(710, 145, 50, 40);
  arc(755, 140, 50, 40, radians(135), radians(230), CHORD);
  //trees
  noStroke();
  //tree 1
  fill(167, 137, 74);
  rect(500, 250, 20, 50);
  fill(102, 178, 105);
  ellipse(490, 250, 30, 30);
  ellipse(530, 250, 35, 35);
  ellipse(524, 245, 40, 40);
  ellipse(495, 230, 30, 30);
  ellipse(509, 250, 38, 38);
  ellipse(510, 230, 40, 45);
  //tree 2
  fill(167, 137, 74);
  rect(620, 225, 30, 75);
  fill(102, 178, 105, 245);
  ellipse(610, 220, 40, 40);
  ellipse(650, 220, 45, 45);
  ellipse(664, 255, 50, 50);
  ellipse(615, 210, 40, 40);
  ellipse(629, 230, 48, 48);
  ellipse(615, 240, 55, 55);
  //tree 3
  fill(167, 137, 74);
  rect(320, 225, 30, 75);
  fill(102, 178, 105);
  ellipse(310, 210, 40, 40);
  ellipse(350, 210, 45, 45);
  ellipse(359, 240, 50, 50);
  ellipse(315, 200, 40, 40);
  ellipse(329, 220, 48, 48);
  ellipse(315, 230, 55, 55);
  //tree 4
  fill(167, 137, 74);
  rect(190, 250, 20, 50);
  fill(102, 178, 105);
  ellipse(180, 250, 30, 30);
  ellipse(220, 250, 35, 35);
  ellipse(214, 245, 40, 40);
  ellipse(185, 230, 30, 30);
  ellipse(199, 250, 38, 38);
  ellipse(200, 230, 40, 45);
  //tree 5
  fill(131, 102, 42);
  rect(110, 230, 70, 125);
  ellipse(145, 355, 70, 20);
  fill(58, 139, 61, 245);
  ellipse(145, 235, 80, 80);
  ellipse(105, 230, 60, 60);
  ellipse(130, 190, 70, 70);
  ellipse(180, 190, 70, 70);
  ellipse(185, 230, 65, 65);
  
  
  //person 1 shirt
  stroke(0);
  strokeWeight(5);
  fill(155, 0, 3);
  rect(150, 280, 200, 120, 10, 10, 0, 0);
  //person 1 skin colour
  fill(211, 174, 134);
  //person 1 arms
  rect(150, 280, 35, 90, 10, 0, 0, 0);
  rect(315, 280, 35, 90, 0, 10, 0, 0);
  //person 1 head
  ellipse(250, 270, 120, 120);
  //person 1 eyes
  //person 1 eye whites
  fill(255);
  strokeWeight(2);
  ellipse(225, 250, 25, 25);
  ellipse(275, 250, 25, 25);
  //person 1 eye middles
  stroke(0);
  strokeWeight(2);
  fill(0);
  ellipse(228, 250, 10, 10);
  ellipse(278, 250, 10, 10);
  //person 1 mouth
  strokeWeight(3);
  fill(131, 39, 36);
  arc(250, 290, 60, 40, radians(15), radians(165), CHORD);
  
  //person 2 shirt
  stroke(0);
  strokeWeight(5);
  fill(0, 117, 129);
  rect(450, 280, 200, 120, 10, 10, 0, 0);
  //person 2 skin colour
  fill(191, 123, 67);
  //person 2 arms
  rect(450, 280, 35, 90, 10, 0, 0, 0);
  rect(615, 280, 35, 90, 0, 10, 0, 0);
  //person 2 head
  ellipse(550, 270, 120, 120);
  //person 2 eyes
  //person 2 eye whites
  fill(255);
  strokeWeight(2);
  ellipse(525, 250, 30, 30);
  ellipse(575, 250, 30, 30);
  //person 2 eye middles
  strokeWeight(3);
  fill(0);
  ellipse(515, 250, 10, 10); //eyes look down in guilt
  ellipse(565, 250, 10, 10);

  
  if(frameCounter >= 50){//person 2 mouth
    strokeWeight(3);
    fill(131, 39, 36);
    arc(550, 290, 60, 40, radians(15), radians(165), CHORD);
  }
  else{
    strokeWeight(2);
    noFill();
    arc(550, 300, 60, 20, radians(230), radians(320));
  }
  
  //speech bubble
  fill(255);
  noStroke();
  if(frameCounter >= 50){
    ellipse(400, 200, 200, 100);
    triangle(480, 270, 430, 210, 410, 230);
    fill(0);
    textFont(explain);
    textSize(17);
    text("Hahahahha thats so funny!", 335, 180, 150, 100);
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
  if(frameCounter >= 234){//explanation
    textSize(39);
    text("This is wrong, because you know that this joke is offensive. By laughing at their joke, you are reinforcing to them the fact that the joke is okay to say. Any joke that is offensive or puts down other people is not ok because you are hurting them. Next time, make sure to let them know why they were wrong to say that joke.", 60, 40, 680, 400);
    textSize(37);
    text("Press space to continue.", 200, 430, 680, 100);
  }
  
  //variable adding
  frameCounter++; //increasing the counted frames
  if(frameCounter > 150 && frameCounter <= 317){ //closing in explanation
    y += 3;
  }
}

void scen4wrong2(){
  //the background
  noStroke();
  fill(255, 229, 237);
  rect(0, 0, 800, 500);
  //setting the font
  textFont(main);
  //text instructions
  fill(0);
  textSize(20);
  text("Your best and kindest friend makes a joke that would be funny if it wasn't offensive. You know that it’s not nice to say. What do you tell them?", 60, 15, 680, 300);
  //selected option box
  fill(237, 177, 196);
  rect(525, 415, 230, 70);
  //selected option
  fill(0);
  textSize(12);
  text("'LOL so funny, but don't say that kind of stuff around Alexis, you know she's so sensitive.'\n(Press '3' on your keyboard).", 530, 421, 225, 300);
  //the scenario background
  stroke(0);
  strokeWeight(2);
  fill(201, 221, 255); //sky colour
  rect(60, 100, 680, 300);
  //ground
  noStroke();
  fill(155, 222, 154);
  rect(60, 300, 680, 100);
  //road
  fill(199);
  stroke(118);
  strokeWeight(1);
  beginShape();
  vertex(420, 300);
  vertex(650, 400);
  vertex(150, 400);
  vertex(380, 300);
  endShape();
  //yellow lines on the road
  noStroke();
  fill(255, 206, 44, 150);
  beginShape();
  vertex(402, 300);
  vertex(404, 308);
  vertex(396, 308);
  vertex(398, 300);
  endShape(CLOSE);
  beginShape();
  vertex(406, 316);
  vertex(412, 340);
  vertex(388, 340);
  vertex(394, 316);
  endShape();
  beginShape();
  vertex(416, 356);
  vertex(426, 396);
  vertex(374, 396);
  vertex(384, 356);
  endShape();
  //clouds
  noStroke();
  fill(237, 244, 255);
  //cloud 1
  ellipse(140, 150, 120, 35);
  ellipse(140, 142, 45, 45);
  ellipse(110, 145, 35, 35);
  ellipse(170, 145, 35, 35);
  //cloud 2
  ellipse(430, 160, 140, 40);
  ellipse(415, 150, 65, 50);
  ellipse(455, 150, 45, 40);
  //cloud 3
  arc(740, 160, 150, 50, HALF_PI, PI+HALF_PI);
  ellipse(710, 145, 50, 40);
  arc(755, 140, 50, 40, radians(135), radians(230), CHORD);
  //trees
  noStroke();
  //tree 1
  fill(167, 137, 74);
  rect(500, 250, 20, 50);
  fill(102, 178, 105);
  ellipse(490, 250, 30, 30);
  ellipse(530, 250, 35, 35);
  ellipse(524, 245, 40, 40);
  ellipse(495, 230, 30, 30);
  ellipse(509, 250, 38, 38);
  ellipse(510, 230, 40, 45);
  //tree 2
  fill(167, 137, 74);
  rect(620, 225, 30, 75);
  fill(102, 178, 105, 245);
  ellipse(610, 220, 40, 40);
  ellipse(650, 220, 45, 45);
  ellipse(664, 255, 50, 50);
  ellipse(615, 210, 40, 40);
  ellipse(629, 230, 48, 48);
  ellipse(615, 240, 55, 55);
  //tree 3
  fill(167, 137, 74);
  rect(320, 225, 30, 75);
  fill(102, 178, 105);
  ellipse(310, 210, 40, 40);
  ellipse(350, 210, 45, 45);
  ellipse(359, 240, 50, 50);
  ellipse(315, 200, 40, 40);
  ellipse(329, 220, 48, 48);
  ellipse(315, 230, 55, 55);
  //tree 4
  fill(167, 137, 74);
  rect(190, 250, 20, 50);
  fill(102, 178, 105);
  ellipse(180, 250, 30, 30);
  ellipse(220, 250, 35, 35);
  ellipse(214, 245, 40, 40);
  ellipse(185, 230, 30, 30);
  ellipse(199, 250, 38, 38);
  ellipse(200, 230, 40, 45);
  //tree 5
  fill(131, 102, 42);
  rect(110, 230, 70, 125);
  ellipse(145, 355, 70, 20);
  fill(58, 139, 61, 245);
  ellipse(145, 235, 80, 80);
  ellipse(105, 230, 60, 60);
  ellipse(130, 190, 70, 70);
  ellipse(180, 190, 70, 70);
  ellipse(185, 230, 65, 65);
  
  
  //person 1 shirt
  stroke(0);
  strokeWeight(5);
  fill(155, 0, 3);
  rect(150, 280, 200, 120, 10, 10, 0, 0);
  //person 1 skin colour
  fill(211, 174, 134);
  //person 1 arms
  rect(150, 280, 35, 90, 10, 0, 0, 0);
  rect(315, 280, 35, 90, 0, 10, 0, 0);
  //person 1 head
  ellipse(250, 270, 120, 120);
  //person 1 eyes
  //person 1 eye whites
  fill(255);
  strokeWeight(2);
  ellipse(225, 250, 25, 25);
  ellipse(275, 250, 25, 25);
  //person 1 eye middles
  stroke(0);
  strokeWeight(2);
  fill(0);
  ellipse(228, 250, 10, 10);
  ellipse(278, 250, 10, 10);
  //person 1 mouth
  strokeWeight(3);
  fill(131, 39, 36);
  arc(250, 290, 60, 40, radians(15), radians(165), CHORD);
  
  //person 2 shirt
  stroke(0);
  strokeWeight(5);
  fill(0, 117, 129);
  rect(450, 280, 200, 120, 10, 10, 0, 0);
  //person 2 skin colour
  fill(191, 123, 67);
  //person 2 arms
  rect(450, 280, 35, 90, 10, 0, 0, 0);
  rect(615, 280, 35, 90, 0, 10, 0, 0);
  //person 2 head
  ellipse(550, 270, 120, 120);
  //person 2 eyes
  //person 2 eye whites
  fill(255);
  strokeWeight(2);
  ellipse(525, 250, 30, 30);
  ellipse(575, 250, 30, 30);
  //person 2 eye middles
  strokeWeight(3);
  fill(0);
  ellipse(515+x, 250, 10, 10);
  ellipse(565+x, 250, 10, 10);

  //person 2 mouth
  if(frameCounter >= 10 && frameCounter <= 100){
    strokeWeight(3);
    noFill();
    arc(550, 290, 60, 20, radians(45), radians(180));
  }else if(frameCounter > 100){
    strokeWeight(3);
    fill(131, 39, 36);
    arc(550, 290, 60, 20, radians(45), radians(180), CHORD);
  }else{
    strokeWeight(2);
    noFill();
    arc(550, 300, 60, 20, radians(230), radians(320));
  }
  
  //speech bubble
  if(frameCounter >= 100){
    fill(255);
    noStroke();
    ellipse(400, 200, 200, 100);
    triangle(480, 270, 430, 210, 410, 230);
    fill(0);
    textFont(explain);
    textSize(15);
    text("LOL so funny, but don't say that kind of stuff around Alexis, you know she's so sensitive.", 330, 170, 150, 100);
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
  if(frameCounter >= 284){
    textSize(40);
    text("This is the most wrong of the 3 options because you are both putting down another person and letting someone get away with being offensive. It doesn't matter if they are kind or nice, you have the responsibility to call out the offensive joke as it is very harmful.", 60, 60, 680, 400);
    textSize(37);
    text("Press space to continue.", 200, 420, 680, 100);
  }
  
  //variable adding
  frameCounter++;//increasing the counted frames
  if(frameCounter >= 50 && frameCounter <= 70){ //moving the people
    x++;//adding by 1
  } else if(frameCounter > 200 && frameCounter <= 367){ //closing in explanation
    y += 3;//adding by 3
  }
}

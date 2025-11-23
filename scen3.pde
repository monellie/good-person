void scen3(){
  frameCounter=0; //resetting the variable values
  x = 0;//resetting the variable value
  y = 0;//resetting the variable value
  y1 = 0;//resetting the variable value

  noStroke();
  fill(240,201,229);
  rect(0,0,800,500);//background colour
  
  strokeWeight(3);
  stroke(0);
  fill(191,23,23);
  rect(60,100,680,300);//picture background
 
  noStroke();
  fill(108,2,2);
  rect(61,311,679,88);//dark red floor
  
  fill(137,3,3);
  rect(80,140,170,120);//outline of poster in the background
  
  fill(108,2,2,240);
  rect(90,150,150,100);//poster in the background
  
  stroke(137,3,3);
  strokeWeight(3);
  noFill();
  rect(105,160,40,20);//rectangles on the poster
  rect(150,190,25,20);
  rect(110,215,25,20);
  rect(165,220,65,20);
  fill(137,3,3);
  noStroke();
  rect(188,198,40,5);//plant on poster
  arc(208,176,20,38,radians(0),radians(180));
  arc(208,176,20,38,radians(180),radians(360));
  
  stroke(108,2,2);
  line(375,100,375,180);//first light above
  ellipse(375,193,20,20);
  triangle(375,180,335,195,415,195);
  
  stroke(108,2,2);
  line(475,100,475,170);//second light above
  ellipse(475,183,20,20);
  triangle(475,170,435,185,515,185);

  noFill();
  strokeWeight(5);
  rect(550,140,160,50);//right side shelf
  
  fill(108,2,2);
  triangle(570,160,585,170,600,160);//martini glasses
  triangle(620,160,635,170,650,160);
  triangle(670,160,685,170,700,160);
  strokeWeight(2);
  line(585,170,585,190);
  line(635,170,635,190);
  line(685,170,685,190);
  
  noStroke();
  fill(185,138,17);
  rect(470,240,243,160,250,250,0,0);//backboard chair
   
  stroke(0);
  strokeWeight(5);
  fill(18,197,250);
  rect(512,285,160,115,4,4,4,4);//blue shirt
  
  fill(250,238,209);
  ellipse(590,270,100,100);//head of right man
  
  rect(512,285,23,70);//right guy left arm
  rect(649,285,23,70);//right guy right arm
  
  strokeWeight(1);
  fill(240);
  ellipse(568,263,18,18);//left eye on right guy
  ellipse(608,263,18,18);//right eye on right guy
  strokeWeight(9);
  point(566,260);//black parts of eye
  point(606,260);
  
  noFill();
  strokeWeight(2);
  ellipse(568,263,30,30);//left circle part of glasses
  ellipse(608,263,30,30);//right circle part of glasses
  
  line(583,263,593,263);//middle part of glasses
  line(553,263,540,258);//left diagonal part of glasses
  line(623,263,636,258);//right diagonal part of glasses
  
  noFill();
  strokeWeight(2);
  arc(590,315,60,60,radians(220),radians(324));//frown of right guy
  
  stroke(50);
  strokeWeight(3);
  point(550,290);//beard
  point(548,286);
  point(552,295);
  point(556,300);
  point(561,305);
  point(559,300);
  point(565,308);
  point(566,305);
  point(569,310);
  point(569,309);
  point(570,309);
  point(571,305);
  point(572,305);
  point(576,306);
  point(580,308);
  point(573,312);
  point(573,310);
  point(577,312);
  point(570,314);
  point(582,312);
  point(582,306);
  point(586,307);
  point(585,308);
  point(577,312);
  point(588,312);
  point(586,315);
  point(591,314);
  point(590,310);
  point(592,315);
  point(593,308);
  point(595,312);
  point(598,314);
  point(600,311);
  point(598,308);
  point(603,312);
  point(603,307);
  point(607,311);
  point(606,309);
  point(609,307);
  point(612,308);
  point(614,306);
  point(618,304);
  point(623,301);
  point(625,298);
  point(626,296);
  point(630,291);
  point(632,288);
  
  
  stroke(0);
  strokeWeight(5);
  fill(33,33,32);
  rect(102,285,160,115,4,4,4,4);//left guy black shirt
  
  fill(240);
  triangle(120,285,239,285,180,380);//white undershirt of server
  
  fill(0);
  stroke(0);
  strokeWeight(6);
  point(180,341);//buttons on jacket
  point(180,354);
  point(180,365);
  
  fill(204,146,86);
  ellipse(180,270,100,100);//head of left man
  
  stroke(0);
  strokeWeight(1);
  fill(121,119,114);
  triangle(183,328,203,339,203,317);
  triangle(177,328,157,339,157,317);
  ellipse(180,328,18,18);//left man bowtie
  
  stroke(0);
  strokeWeight(6);
  fill(204,146,86);
  rect(102,285,23,70);//left arm
  rect(239,285,23,70);//right arm
  
  fill(33,33,32);
  rect(102,285,23,50);//left sleeve of shirt
  rect(239,285,23,50);//right sleeve of shirt
  
  strokeWeight(1);
  fill(240);
  ellipse(158,263,20,20);//left eye on left guy
  ellipse(198,263,20,20);//right eye on left guy
  strokeWeight(9);
  point(158,263);//black part of eye
  point(198,263);
  
  noFill();
  strokeWeight(2);
  line(155,295,195,295);//mouth of left guy


  noStroke();
  fill(160,120,19);
  rect(374,330,20,70);//table bottom part
  stroke(0);
  strokeWeight(1);
  ellipse(380,330,260,70);//table 
  
  fill(70,69,67);
  arc(340,340,80,10,radians(350),radians(560));//bottom part of plate
  noStroke();
  fill(167,166,162);
  ellipse(340,327,120,30);//dark part of plate
  fill(206,205,204);
  ellipse(340,327,99,18);//light part of plate
  
  stroke(222,222,222);
  strokeWeight(2);
  line(338,350,345,350);//fork
  line(338,354,345,354);
  line(338,358,345,358);
  rect(345,350,3,8);
  line(348,354,370,354);
  
  fill(39,201,200,200);
  noStroke();
  arc(390,243,25,60,radians(0),radians(180));//blue glass
  stroke(39,201,200,200);
  line(390,272,390,303);
  ellipse(390,303,16,5);
  
  noStroke();
  fill(10);
  quad(433,287,469,300,445,360,408,348);//bill

  fill(255);
  textFont(main);//bill text
  textSize(18);
  text("Bill", 425, 315, 85, 80);

  //scenario box outline
  noFill();
  stroke(149, 134, 160);
  strokeWeight(5);
  rect(60, 100, 680, 300);
  
  main = loadFont("TamilMN-20.vlw"); //loading the font
  explain = loadFont("Times-Roman-40.vlw");//loading the fon
  textFont(main);
  fill(0);
  textSize(21);
  text("You notice that a restaurant charged you five dollars less than they should have. The waitress was slightly rude to you. Do you...",60,25,680,300);//question on top
  textSize(15);
  noStroke();
  fill(237,177,196);
  rect(45,415,230,70); //boxes behind the options
  rect(285,415,230,70);//boxes behind the options
  rect(525,415,230,70);//boxes behind the options
  fill(0);
  text("Take the extra money, they don't deserve it.\n(Press '1' on your keyboard)",55,423,225,300);//option one
  text("Go back and tell them that they made a mistake.\n(Press '2' on your keyboard)",295,423,225,60);//option two
  text("Tell off the waiter for their mistake.\n(Press '3' on your keyboard)",535,423,225,60);//option three
}


void scen3right(){
  frameCounter++; //increasing the counted frames
  
  if(frameCounter<50){ //moving the server left
    x++; //increases by 1
  }
  
  if(frameCounter>50&&frameCounter<70){//putting a smile on the server
    y++;//increases by 1
  }
  
  frameRate(40);
  noStroke();
  fill(240,201,229);
  rect(0,0,800,500);//background colour
  
  strokeWeight(3);
  stroke(0);
  fill(191,23,23);
  rect(60,100,680,300);//picture background
 
  noStroke();
  fill(108,2,2);
  rect(61,311,679,88);//dark red floor
  
  fill(137,3,3);
  rect(80,140,170,120);//outline of poster in the background
  
  fill(108,2,2,240);
  rect(90,150,150,100);//poster in the background
  
  stroke(137,3,3);
  strokeWeight(3);
  noFill();
  rect(105,160,40,20);//rectangles on the poster
  rect(150,190,25,20);
  rect(110,215,25,20);
  rect(165,220,65,20);

  fill(137,3,3);
  noStroke();
  rect(188,198,40,5);//plant on poster
  arc(208,176,20,38,radians(0),radians(180));
  arc(208,176,20,38,radians(180),radians(360));
  
  stroke(108,2,2);
  line(375,100,375,180);//first light above
  ellipse(375,193,20,20);
  triangle(375,180,335,195,415,195);
  
  stroke(108,2,2);
  line(475,100,475,170);//second light above
  ellipse(475,183,20,20);
  triangle(475,170,435,185,515,185);

  noFill();
  strokeWeight(5);
  rect(550,140,160,50);//right side shelf
  
  fill(108,2,2);
  triangle(570,160,585,170,600,160);//martini glasses
  triangle(620,160,635,170,650,160);
  triangle(670,160,685,170,700,160);
  strokeWeight(2);
  line(585,170,585,190);
  line(635,170,635,190);
  line(685,170,685,190);
  
  noStroke();
  fill(185,138,17);
  rect(470,240,243,160,250,250,0,0);//backboard chair
   
  stroke(0);
  strokeWeight(5);
  fill(18,197,250);
  rect(512,285,160,115,4,4,4,4);//blue shirt
  
  fill(250,238,209);
  ellipse(590,270,100,100);//head of right man
  
  rect(512,285,23,70);//right guy left arm
  rect(649,285,23,70);//right guy right arm
  
  strokeWeight(1);
  fill(240);
  ellipse(568,263,18,18);//left eye on right guy
  ellipse(608,263,18,18);//right eye on right guy
  strokeWeight(9);
  point(566,260);//black parts of eye
  point(606,260);
  
  noFill();
  strokeWeight(2);
  ellipse(568,263,30,30);//left circle part of glasses
  ellipse(608,263,30,30);//right circle part of glasses
  
  line(583,263,593,263);//middle part of glasses
  line(553,263,540,258);//left diagonal part of glasses
  line(623,263,636,258);//right diagonal part of glasses
  
  noFill();
  strokeWeight(2);
  arc(590,280,50,40,radians(20),radians(160));//mouth of right guy
  
  stroke(50);
  strokeWeight(3);
  point(550,290);//beard
  point(548,286);
  point(552,295);
  point(556,300);
  point(561,305);
  point(559,300);
  point(565,308);
  point(566,305);
  point(569,310);
  point(569,309);
  point(570,309);
  point(571,305);
  point(572,305);
  point(576,306);
  point(580,308);
  point(573,312);
  point(573,310);
  point(577,312);
  point(570,314);
  point(582,312);
  point(582,306);
  point(586,307);
  point(585,308);
  point(577,312);
  point(588,312);
  point(586,315);
  point(591,314);
  point(590,310);
  point(592,315);
  point(593,308);
  point(595,312);
  point(598,314);
  point(600,311);
  point(598,308);
  point(603,312);
  point(603,307);
  point(607,311);
  point(606,309);
  point(609,307);
  point(612,308);
  point(614,306);
  point(618,304);
  point(623,301);
  point(625,298);
  point(626,296);
  point(630,291);
  point(632,288);
  
  
  
  stroke(0);
  strokeWeight(5);
  fill(33,33,32);
  rect(102-x,285,160,115,4,4,4,4);//left guy black shirt
  
  fill(240);
  triangle(120-x,285,239-x,285,180-x,380);//white undershirt of server
  
  fill(0);
  stroke(0);
  strokeWeight(6);
  point(180-x,341);//buttons on jacket
  point(180-x,354);
  point(180-x,365);
  
  fill(204,146,86);
  ellipse(180-x,270,100,100);//head of left man
  
  stroke(0);
  strokeWeight(1);
  fill(121,119,114);
  triangle(183-x,328,203-x,339,203-x,317);
  triangle(177-x,328,157-x,339,157-x,317);
  ellipse(180-x,328,18,18);//left man bowtie
  
  stroke(0);
  strokeWeight(6);
  fill(204,146,86);
  rect(102-x,285,23,70);//left arm
  rect(239-x,285,23,70);//right arm
  
  fill(33,33,32);
  rect(102-x,285,23,50);//left sleeve of shirt
  rect(239-x,285,23,50);//right sleeve of shirt
  
  strokeWeight(1);
  fill(240);
  ellipse(158-x,263,20,20);//left eye on left guy
  ellipse(198-x,263,20,20);//right eye on left guy
  strokeWeight(9);
  point(158-x,263);//black part of eye
  point(198-x,263);
  
  noFill();
  strokeWeight(2);

 
  if(frameCounter <=50){ //mouth of left guy
    arc(175-x,295,40,1,radians(0),radians(180));//mouth of left guy
  }
  else{
    arc(175-x,295,40,1+y,radians(0),radians(180));//mouth of left gu
  }



  noStroke();
  fill(160,120,19);
  rect(374,330,20,70);//table bottom part
  stroke(0);
  strokeWeight(1);
  ellipse(380,330,260,70);//table 
  
  fill(70,69,67);
  arc(340,340,80,10,radians(350),radians(560));//bottom part of plate
  noStroke();
  fill(167,166,162);
  ellipse(340,327,120,30);//dark part of plate
  fill(206,205,204);
  ellipse(340,327,99,18);//light part of plate
  
  stroke(222,222,222);
  strokeWeight(2);
  line(338,350,345,350);//fork
  line(338,354,345,354);
  line(338,358,345,358);
  rect(345,350,3,8);
  line(348,354,370,354);
  
  fill(39,201,200,200);
  noStroke();
  arc(390,243,25,60,radians(0),radians(180));//blue glass
  stroke(39,201,200,200);
  line(390,272,390,303);
  ellipse(390,303,16,5);
  
  noStroke();
  fill(10);
  quad(433,287,469,300,445,360,408,348);//bill

  fill(255);
  textFont(main);//bill text
  textSize(18);
  text("Bill", 425, 315, 85, 80);
  
  fill(255);
  triangle(490,223,455,233,530,280);//text bubble
  ellipse(450,200,200,80);
  
  textFont(title);
  fill(0);
  textSize(19);
  text("Wait! You made a mistake!", 380, 180, 150, 400);
    
    
  stroke(0);
  strokeWeight(3);
  line(60,100,60,400);
    
  noStroke();
  fill(240,201,229);
  rect(0,100,59,310);//rect to conceal animation

  main = loadFont("TamilMN-20.vlw"); //loading font
  textFont(main); //choosing font
  fill(0);
  textSize(21);
  text("You notice that a restaurant charged you five dollars less than they should have. The waitress was slightly rude to you. Do you...",60,25,680,300);//question on top
  textSize(15);
  noStroke();
  fill(237,177,196);
  rect(285,415,230,70); //box behind question
  fill(0);
  text("Go back and tell them that they made a mistake.\n(Press '2' on your keyboard)",295,423,225,60);//option two
  
  //scenario box outline
  noFill();
  stroke(149, 134, 160);
  strokeWeight(5);
  rect(60, 100, 680, 300);

  //answer explanation
  fill(149, 255, 129);
  noStroke();
  rect(0, 500-y1, 800, 501);//closing in green thing
  rect(0, -501+y1, 800, 501);

  textFont(explain);
  fill(0);
  if(frameCounter >= 194){//explanation
    textSize(40);
    text("Good job! You were honest and that is amazing. You have integrity and you did the right thing. Maybe the server was only a little rude because they were having a bad day, it's good that you gave them the benefit of the doubt and told them the truth. Keep it up!", 60, 60, 680, 400); //answer explanation
    textSize(37);
    text("Press space to continue.", 200, 430, 680, 100);
  }
  
  //variable adding
  if(frameCounter > 90 && frameCounter <= 187){//used to make green things close in
    y1 += 3;//increasing by 3
  }

}


void scen3wrong1(){
  frameCounter++; //increasing the counted frames
  
  if(frameCounter<210){ //moving person out of frame
    x=x+2; //increasing by 2
  }
  if(frameCounter>80&&frameCounter<270){ //moving server
    y=y+2; //increasing by 2
  }
  
  frameRate(40);
  noStroke();
  fill(240,201,229);
  rect(0,0,800,500);//background colour
  
  strokeWeight(3);
  stroke(0);
  fill(191,23,23);
  rect(60,100,680,300);//picture background
 
  noStroke();
  fill(108,2,2);
  rect(61,311,679,88);//dark red floor
  
  fill(137,3,3);
  rect(80,140,170,120);//outline of poster in the background
  
  fill(108,2,2,240);
  rect(90,150,150,100);//poster in the background
  
  stroke(137,3,3);
  strokeWeight(3);
  noFill();
  rect(105,160,40,20);//rectangles on the poster
  rect(150,190,25,20);
  rect(110,215,25,20);
  rect(165,220,65,20);
  fill(137,3,3);
  noStroke();
  rect(188,198,40,5);//plant on poster
  arc(208,176,20,38,radians(0),radians(180));
  arc(208,176,20,38,radians(180),radians(360));
  
  stroke(108,2,2);
  line(375,100,375,180);//first light above
  ellipse(375,193,20,20);
  triangle(375,180,335,195,415,195);
  
  stroke(108,2,2);
  line(475,100,475,170);//second light above
  ellipse(475,183,20,20);
  triangle(475,170,435,185,515,185);

  noFill();
  strokeWeight(5);
  rect(550,140,160,50);//right side shelf
  
  fill(108,2,2);
  triangle(570,160,585,170,600,160);//martini glasses
  triangle(620,160,635,170,650,160);
  triangle(670,160,685,170,700,160);
  strokeWeight(2);
  line(585,170,585,190);
  line(635,170,635,190);
  line(685,170,685,190);
  
  noStroke();
  fill(185,138,17);
  rect(470,240,243,160,250,250,0,0);//backboard chair
   
  stroke(0);
  strokeWeight(5);
  fill(18,197,250);
  rect(512+x,285,160,115,4,4,4,4);//blue shirt
  
  fill(250,238,209);
  ellipse(590+x,270,100,100);//head of right man
  
  rect(512+x,285,23,70);//right guy left arm
  rect(649+x,285,23,70);//right guy right arm
  
  strokeWeight(1);
  fill(240);
  ellipse(568+x,263,18,18);//left eye on right guy
  ellipse(608+x,263,18,18);//right eye on right guy
  strokeWeight(9);
  point(566+x,260);//black parts of eye
  point(606+x,260);
  
  noFill();
  strokeWeight(2);
  ellipse(568+x,263,30,30);//left circle part of glasses
  ellipse(608+x,263,30,30);//right circle part of glasses
  
  line(583+x,263,593+x,263);//middle part of glasses
  line(553+x,263,540+x,258);//left diagonal part of glasses
  line(623+x,263,636+x,258);//right diagonal part of glasses
  
  noFill();
  strokeWeight(2);
  arc(590+x,280,50,40,radians(20),radians(160));//mouth of right guy
  
  noStroke();
  fill(255);
  ellipse(545+x,230,20,20);//thought bubble
  ellipse(525+x,210,25,25);
  ellipse(500+x,150,125,65);
  
  textFont(title);
  fill(0);
  textSize(23);
  text("Idiot", 470+x, 140, 750, 400);
  
  stroke(50);
  strokeWeight(3);
  point(550+x,290);//beard
  point(548+x,286);
  point(552+x,295);
  point(556+x,300);
  point(561+x,305);
  point(559+x,300);
  point(565+x,308);
  point(566+x,305);
  point(569+x,310);
  point(569+x,309);
  point(570+x,309);
  point(571+x,305);
  point(572+x,305);
  point(576+x,306);
  point(580+x,308);
  point(573+x,312);
  point(573+x,310);
  point(577+x,312);
  point(570+x,314);
  point(582+x,312);
  point(582+x,306);
  point(586+x,307);
  point(585+x,308);
  point(577+x,312);
  point(588+x,312);
  point(586+x,315);
  point(591+x,314);
  point(590+x,310);
  point(592+x,315);
  point(593+x,308);
  point(595+x,312);
  point(598+x,314);
  point(600+x,311);
  point(598+x,308);
  point(603+x,312);
  point(603+x,307);
  point(607+x,311);
  point(606+x,309);
  point(609+x,307);
  point(612+x,308);
  point(614+x,306);
  point(618+x,304);
  point(623+x,301);
  point(625+x,298);
  point(626+x,296);
  point(630+x,291);
  point(632+x,288);
  
  stroke(0);
  strokeWeight(3);
  line(740,100,740,400);//line to conceal animation
  
  noStroke();
  fill(240,201,229);
  rect(742,100,100,350);//square to cancel animation
  
  
  stroke(0);
  strokeWeight(5);
  fill(33,33,32);
  rect(102-y,285,160,115,4,4,4,4);//left guy black shirt
  
  fill(240);
  triangle(120-y,285,239-y,285,180-y,380);//white undershirt of server
  
  fill(0);
  stroke(0);
  strokeWeight(6);
  point(180-y,341);//buttons on jacket
  point(180-y,354);
  point(180-y,365);
  
  fill(204,146,86);
  ellipse(180-y,270,100,100);//head of left man
  
  stroke(0);
  strokeWeight(1);
  fill(121,119,114);
  triangle(183-y,328,203-y,339,203-y,317);
  triangle(177-y,328,157-y,339,157-y,317);
  ellipse(180-y,328,18,18);//left man bowtie
  
  stroke(0);
  strokeWeight(6);
  fill(204,146,86);
  rect(102-y,285,23,70);//left arm
  rect(239-y,285,23,70);//right arm
  
  fill(33,33,32);
  rect(102-y,285,23,50);//left sleeve of shirt
  rect(239-y,285,23,50);//right sleeve of shirt
  
  strokeWeight(1);
  fill(240);
  ellipse(158-y,263,20,20);//left eye on left guy
  ellipse(198-y,263,20,20);//right eye on left guy
  strokeWeight(9);
  point(158-y,263);//black part of eye
  point(198-y,263);
  
  noFill();
  strokeWeight(2);
  line(155-y,295,195-y,295);//mouth of left guy


  noStroke();
  fill(160,120,19);
  rect(374,330,20,70);//table bottom part
  stroke(0);
  strokeWeight(1);
  ellipse(380,330,260,70);//table 
  
  fill(70,69,67);
  arc(340,340,80,10,radians(350),radians(560));//bottom part of plate
  noStroke();
  fill(167,166,162);
  ellipse(340,327,120,30);//dark part of plate
  fill(206,205,204);
  ellipse(340,327,99,18);//light part of plate
  
  stroke(222,222,222);
  strokeWeight(2);
  line(338,350,345,350);//fork
  line(338,354,345,354);
  line(338,358,345,358);
  rect(345,350,3,8);
  line(348,354,370,354);
  
  fill(39,201,200,200);
  noStroke();
  arc(390,243,25,60,radians(0),radians(180));//blue glass
  stroke(39,201,200,200);
  line(390,272,390,303);
  ellipse(390,303,16,5);
  
  noStroke();
  fill(10);
  quad(433-x,287,469-x,300,445-x,360,408-x,348);//bill


  fill(255);
  textFont(main);//bill text
  textSize(18);
  text("Bill", 425-x, 315, 85, 80);
  
  stroke(0);
  strokeWeight(3);
  line(60,100,60,400);//line to conceal animation
  line(60,100,60,400);//other line to conceal animation
  
  noStroke();
  fill(240,201,229);
  rect(0,100,59,310);//rect to conceal animation

  //scenario box outline
  noFill();
  stroke(149, 134, 160);
  strokeWeight(5);
  rect(60, 100, 680, 300);

  main = loadFont("TamilMN-20.vlw"); //loading font
  textFont(main);
  fill(0);
  textSize(21);
  text("You notice that a restaurant charged you five dollars less than they should have. The waitress was slightly rude to you. Do you...",60,25,680,300);//question on top
  textSize(15);
  noStroke();
  fill(237,177,196);
  rect(45,415,230,70);//rect behind option user chose
  fill(0);
  text("Take the extra money, they don't deserve it.\n(Press '1' on your keyboard)",55,423,225,300);//option one
  

  //answer explanation
  fill(255, 129, 129);
  noStroke();
  rect(0, 500-y1, 800, 501);//closing in red thing
  rect(0, -501+y1, 800, 501);

  textFont(explain);
  fill(0);
  if(frameCounter >= 244){ //closing in explanation
    textSize(37);
    text("While this may seem right, it is not. It is your responsibility to be honest and tell the truth about the money instead of just keeping it for yourself. At the end of the day, if all the money in the restaurant does not total the cost of all the dishes sold, the servers might have to have the money removed from their paycheck. Remember for next time.", 60, 50, 680, 400); //explanation
    textSize(37);
    text("Press space to continue.", 200, 430, 680, 100);
  }
  
  //variable adding
  if(frameCounter > 150 && frameCounter <= 247){ //closing in explanation
    y1 += 3; //increasing by 3
  }

}


void scen3wrong2(){
  frameCounter++; //increasing the frames counted
  
  if(frameCounter<120){//making right guy face red
    x++; //increasing by 1
  }
  
  if(frameCounter<40){//frown of left guy
    y++; //increasing by 1
  }
  
  frameRate(40);
  noStroke();
  fill(240,201,229);
  rect(0,0,800,500);//background colour
  
  strokeWeight(3);
  stroke(0);
  fill(191,23,23);
  rect(60,100,680,300);//picture background
 
  noStroke();
  fill(108,2,2);
  rect(61,311,679,88);//dark red floor
  
  fill(137,3,3);
  rect(80,140,170,120);//outline of poster in the background
  
  fill(108,2,2,240);
  rect(90,150,150,100);//poster in the background
  
  stroke(137,3,3);
  strokeWeight(3);
  noFill();
  rect(105,160,40,20);//rectangles on the poster
  rect(150,190,25,20);
  rect(110,215,25,20);
  rect(165,220,65,20);
  fill(137,3,3);
  noStroke();
  rect(188,198,40,5);//plant on poster
  arc(208,176,20,38,radians(0),radians(180));
  arc(208,176,20,38,radians(180),radians(360));
  
  stroke(108,2,2);
  line(375,100,375,180);//first light above
  ellipse(375,193,20,20);
  triangle(375,180,335,195,415,195);
  
  stroke(108,2,2);
  line(475,100,475,170);//second light above
  ellipse(475,183,20,20);
  triangle(475,170,435,185,515,185);

  noFill();
  strokeWeight(5);
  rect(550,140,160,50);//right side shelf
  
  fill(108,2,2);
  triangle(570,160,585,170,600,160);//martini glasses
  triangle(620,160,635,170,650,160);
  triangle(670,160,685,170,700,160);
  strokeWeight(2);
  line(585,170,585,190);
  line(635,170,635,190);
  line(685,170,685,190);
  
  noStroke();
  fill(185,138,17);
  rect(470,240,243,160,250,250,0,0);//backboard chair
   
  stroke(0);
  strokeWeight(5);
  fill(18,197,250);
  rect(512,285,160,115,4,4,4,4);//blue shirt
  
  fill(250+x,238-x,209-x);
  ellipse(590,270,100,100);//head of right man
  
  fill(250,238,209);
  rect(512,285,23,70);//right guy left arm
  rect(649,285,23,70);//right guy right arm
  
  strokeWeight(1);
  fill(240);
  ellipse(568,263,18,18);//left eye on right guy
  ellipse(608,263,18,18);//right eye on right guy
  strokeWeight(9);
  point(566,260);//black parts of eye
  point(606,260);
  
  noFill();
  strokeWeight(2);
  ellipse(568,263,30,30);//left circle part of glasses
  ellipse(608,263,30,30);//right circle part of glasses
  
  line(583,263,593,263);//middle part of glasses
  line(553,263,540,258);//left diagonal part of glasses
  line(623,263,636,258);//right diagonal part of glasses
  
  line(580,248,560,240);//left eyebrow of customer
  line(596,248,616,240);//right eyebrow of customer
  
  fill(0);
  noStroke();
  arc(590,300,50,30,radians(180),radians(360));//frown of right guy
  
  stroke(50);
  strokeWeight(3);
  point(550,290);//beard
  point(548,286);
  point(552,295);
  point(556,300);
  point(561,305);
  point(559,300);
  point(565,308);
  point(566,305);
  point(569,310);
  point(569,309);
  point(570,309);
  point(571,305);
  point(572,305);
  point(576,306);
  point(580,308);
  point(573,312);
  point(573,310);
  point(577,312);
  point(570,314);
  point(582,312);
  point(582,306);
  point(586,307);
  point(585,308);
  point(577,312);
  point(588,312);
  point(586,315);
  point(591,314);
  point(590,310);
  point(592,315);
  point(593,308);
  point(595,312);
  point(598,314);
  point(600,311);
  point(598,308);
  point(603,312);
  point(603,307);
  point(607,311);
  point(606,309);
  point(609,307);
  point(612,308);
  point(614,306);
  point(618,304);
  point(623,301);
  point(625,298);
  point(626,296);
  point(630,291);
  point(632,288);
  
  stroke(0);
  strokeWeight(5);
  fill(33,33,32);
  rect(102,285,160,115,4,4,4,4);//left guy black shirt
  
  fill(240);
  triangle(120,285,239,285,180,380);//white undershirt of server
  
  fill(0);
  stroke(0);
  strokeWeight(6);
  point(180,341);//buttons on jacket
  point(180,354);
  point(180,365);
  
  fill(204,146,86);
  ellipse(180,270,100,100);//head of left man
  
  stroke(0);
  strokeWeight(1);
  fill(121,119,114);
  triangle(183,328,203,339,203,317);
  triangle(177,328,157,339,157,317);
  ellipse(180,328,18,18);//left man bowtie
  
  stroke(0);
  strokeWeight(6);
  fill(204,146,86);
  rect(102,285,23,70);//left arm
  rect(239,285,23,70);//right arm
  
  fill(33,33,32);
  rect(102,285,23,50);//left sleeve of shirt
  rect(239,285,23,50);//right sleeve of shirt
  
  strokeWeight(1);
  fill(240);
  ellipse(158,263,20,20);//left eye on left guy
  ellipse(198,263,20,20);//right eye on left guy
  strokeWeight(9);
  point(158,263);//black part of eye
  point(198,263);
  
  noFill();
  strokeWeight(2);
  arc(180,305,50,0+y,radians(220),radians(326));//mouth of left guy turns to frown


  noStroke();
  fill(160,120,19);
  rect(374,330,20,70);//table bottom part
  stroke(0);
  strokeWeight(1);
  ellipse(380,330,260,70);//table 
  
  fill(70,69,67);
  arc(340,340,80,10,radians(350),radians(560));//bottom part of plate
  noStroke();
  fill(167,166,162);
  ellipse(340,327,120,30);//dark part of plate
  fill(206,205,204);
  ellipse(340,327,99,18);//light part of plate
  
  stroke(222,222,222);
  strokeWeight(2);
  line(338,350,345,350);//fork
  line(338,354,345,354);
  line(338,358,345,358);
  rect(345,350,3,8);
  line(348,354,370,354);
  
  fill(39,201,200,200);
  noStroke();
  arc(390,243,25,60,radians(0),radians(180));//blue glass
  stroke(39,201,200,200);
  line(390,272,390,303);
  ellipse(390,303,16,5);
  
  noStroke();
  fill(10);
  quad(433,287,469,300,445,360,408,348);//bill

  fill(255);
  textFont(main);//bill text
  textSize(18);
  text("Bill", 425, 315, 85, 80);


  fill(255);
  beginShape();//text box
  vertex(430,200);
  vertex(410,200);
  vertex(460,260);
  vertex(520,280);
  vertex(470,240);
  endShape(CLOSE);
  
  ellipse(420,200,190,130);//text box
  
  textFont(title);
  fill(0);
  textSize(19);
  text("How could you make this mistake! Idiot!", 360, 170, 150, 400);//text speech

  //scenario box outline
  noFill();
  stroke(149, 134, 160);
  strokeWeight(5);
  rect(60, 100, 680, 300);

  main = loadFont("TamilMN-20.vlw"); //loading the font
  textFont(main);
  fill(0);
  textSize(21);
  text("You notice that a restaurant charged you five dollars less than they should have. The waitress was slightly rude to you. Do you...",60,25,680,300);//question on the top
  textSize(15);
  noStroke();
  fill(237,177,196);
  rect(525,415,230,70);//option 3 rect background
  fill(0);
  text("Tell off the waiter for their mistake.\n(Press '3' on your keyboard)",535,423,225,60);//option three
  
  //answer explanation
  fill(255, 129, 129);
  noStroke();
  rect(0, 500-y1, 800, 501);//closing in red thing
  rect(0, -501+y1, 800, 501);
  textFont(explain);
  fill(0);
  if(frameCounter >= 244){//explanation
    textSize(35);
    text("While this may seem right, it is incredibly wrong. Being a server is very difficult because they have to deal with all kinds of people. Saying this kind of thing only makes it worse for any waiter. It doesn’t matter that you went back to tell them, because your nice act is canceled out by the fact that you were extremely rude. You should always try to spread positivity instead of negativity. ", 60, 40, 680, 500);
    textSize(37);
    text("Press space to continue.", 200, 430, 680, 100);
  }
  
  //variable adding
  if(frameCounter > 150 && frameCounter <= 247){//closing in explanation 
    y1 += 3; //adding by 3
  }
}

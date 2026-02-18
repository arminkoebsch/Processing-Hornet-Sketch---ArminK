size(600, 600);

PFont Font;
Font = loadFont("BellMTItalic-48.vlw");
fill(#EA8A13);

rect(-100, -100, 700, 700);//background

pushMatrix();
translate(100, -50);//translates the whole image

//-------------- BACK LEG ------------//
fill(#000000);
pushMatrix();
translate(330, 520);
rotate(radians(40));
ellipse(0, 0, 160, 30);//left leg first component
popMatrix();

pushMatrix();
translate(315, 629);
rotate(radians(50));
ellipse(0, 0, 25, 200);//left leg second component
popMatrix();

//-------------- DRESS ---------------//
stroke(#000000);
strokeWeight(5);
fill(#FF0303);

arc(180, 250, 100, 100, radians(180), radians(360));//top arc behined dress and head

noStroke();
beginShape();//dress fill
vertex(37, 350);
vertex(156, 243);//highest vertex
vertex(250, 250);
vertex(250, 330);
vertex(335, 380);//right vertex behiend head
vertex(200, 560);//bottem right vertex
vertex(-43, 543);
vertex(80, 410);
endShape(CLOSE);
fill(#EA8A13);
arc(60, 433, 60, 60, radians(0), radians(360));//cover
stroke(#000000);

fill(#FF0303);
arc(280, 520, 120, 120, radians(360), radians(500));//right most arc
arc(280, 520, 120, 300, radians(270), radians(360));
arc(100, 300, 160, 160, radians(90), radians(315));//large top arc
arc(0, 500, 120, 120, radians(135), radians(315));//small low arc
arc(65, 490, 300, 150, radians(60), radians(135));//wide low arc
arc(200, 550, 120, 120, radians(30), radians(180));//lowest arc

pushMatrix();
translate(200, 550);
rotate(radians(30));
arc(0, 0, 120, 500, radians(300), radians(360));
popMatrix();

line(37, 350, 80, 410);//adds detail
line(156, 243, 250, 330);

noFill();
arc(100, 390, 150, 20, radians(270), radians(350));//adds detail
arc(65, 490, 300, 150, radians(60), radians(135)); 
arc(128, 430, 200, 100, radians(10), radians(150));

fill(#EA8A13);
arc(60, 433, 60, 60, radians(315), radians(490));//cover

//--------------- FRONT LEG -------------//
fill(#000000);
pushMatrix();
translate(170, 550);
rotate(radians(70));
ellipse(0, 0, 30, 120);//right leg first component
popMatrix();

pushMatrix();
translate(175, 613);
rotate(radians(30));
ellipse(0, 0, 25, 200);//right leg second component
popMatrix();

//--------------- HEAD ------------//
pushMatrix();
translate(0, 50);//translates the whole head to the side

translate(300, 300);
scale(1.2);
translate(-300, -300);

fill(#FFFFFF);
arc(300, 300, 170, 200, radians(0), radians(180));//chin
arc(300, 300, 170, 400, radians(180), radians(360));//horns

noStroke();
fill(#C6C6C6);
arc(300, 300, 140, 120, radians(0), radians(180));//shadechin
arc(300, 300, 140, 400, radians(180), radians(360));//shade horns

fill(#FFFFFF);
arc(300, 155, 110, 310, radians(0), radians(180));//white horn gap

stroke(#000000);
fill(#EA8A13);
arc(300, 140, 100, 300, radians(0), radians(180));//horn gap

stroke(#EA8A13);
rect(0, 0, 600, 138);//top horn cover

fill(#000000);
stroke(#000000);

pushMatrix();
translate(260, 350);
rotate(radians(45));
ellipse(0, 0, 50, 30);//left eye
popMatrix();

pushMatrix();
translate(340, 350);
rotate(radians(-45));
ellipse(0, 0, 50, 30);//right eye

popMatrix();
popMatrix();
popMatrix();

//------------- TEXT -------------//
textSize(200);
textFont(Font);
text("INDEPENDENCE", 100, 70);//creates the text







 
 
 
 
 
 
 
 
 
 
 

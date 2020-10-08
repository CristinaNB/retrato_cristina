void setup(){
size(600,600);
noFill();

}

void draw(){
  rectMode(CENTER);
  strokeWeight(5);
  translate(width/2, height/2);
  rect(0,0,240,240,0,0,90,90);
  line(-60,240,-180, 240);
  line(-180,240,-180,-120);
  line(-60, 180,-60, 120);
  arc(-120,-120,120,120,radians(180),radians(270));
  line(-120,-180,120,-180);
  arc(120,-120,120,120,radians(260),radians(360));
  line(0,-120,0,-180);
  line(180,-120, 180,240);
  line(180,240,60,240);
  line(60,180,60,120);
  arc(-120,0,60,60,radians(90),radians(270));
  arc(120,0,60,60,radians(270),radians(450));
  arc(130,35,30,30,radians(270),radians(470));
  arc(-130,35,30,30,radians(70),radians(270));
  line(135,-20,140,-30);
  arc(0,20,30,30,radians(180),radians(360));
  ellipse(-60,-30,20,20);
  ellipse(60,-30,-20,20);
  line(-50,-60,-70,-65);
  line(-70,-65,-75,-60);
  line(50,-60,70,-65);
  line(70,-65,75,-60);
  line(-70,-40,-75,-45);
  line(-60,-40,-60,-50);
  line(-55,-40,-45,-45);
  arc(30,50,30,30,radians(360),radians(450));
  
  
  
 
}

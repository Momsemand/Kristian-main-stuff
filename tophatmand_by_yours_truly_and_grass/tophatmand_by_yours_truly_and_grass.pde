void setup(){
size(400,600);
}
void draw(){
pushMatrix();
translate(0,0);
rotate(1);

strokeWeight(2);
fill(255);
circle(200,300,300);
strokeWeight(10);
line(50,170,350,170);


fill(0);
rect(130,40,140,130);
noFill();
strokeWeight(2);

fill(0);
rect(130,210,50,50);
rect(220,210,50,50);

fill(255,0,0);
rect(140,230,20,20);
rect(230,230,20,20);
fill(255);
circle(200,300,110);
noFill();

fill(0);
arc(200,370,150,140,0,PI);

noFill();
line(125,370,275,370);

fill(255,0,0);
triangle(125,370,135,390,145,370);
triangle(145,370,155,390,165,370);
triangle(165,370,175,390,185,370);
triangle(185,370,195,390,205,370);
triangle(205,370,215,390,225,370);
triangle(225,370,235,390,245,370);
triangle(245,370,255,390,265,370);
triangle(265,370,270,390,275,370);
popMatrix();


fill(0,255,0);
rect(0,550,400,600);
noFill();
fill(175,125,75);
rect(100,500,50,50);
triangle(95,500,125,450,155,500);
rect(300,500,10,50);
noFill();

fill(255);
rect(110,510,20,20);
noFill();
fill(0,255,0);
circle(300,500,10);
circle(310,500,10);
circle(305,500,10);
circle(295,500,10);
circle(315,500,10);
circle(295,510,10);
circle(315,510,10);
circle(300,490,10);
circle(310,490,10);
circle(305,490,10);
circle(315,490,10);
circle(295,490,10);
circle(300,480,10);
circle(310,480,10);

rect(200,540,5,10);
rect(250,540,5,10);
rect(225,540,5,10);
fill(255,0,0);
circle(202,540,10);
circle(227,540,10);
circle(253,540,10);
}

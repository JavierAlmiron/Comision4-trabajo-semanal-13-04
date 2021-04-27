// Javier Almirón
//80413/0
void setup(){
 size(600,600); 
  background(3,187,133);
}
void draw(){
  //Titulo
  fill(0);
  textSize(28);
  text(" Y La Lámpara maravillosa",134,534);
  fill(240,100,0);
  textSize(28);
  text(" Y La Lámpara maravillosa",132,532);
  fill(0);
  textSize(62);
  text("A L A D I N O",152,502);
  fill(255,100,0);
  textSize(60);
  text("A L A D I N O",150,500);
  
 
  fill(237,170,124);
  noStroke();
 ellipse(150,300,275,250); 
 ellipse(20,350,60,60);
 
 
 //ojo derecho
 fill(0);
 ellipse(108,277,40,40);
 fill(255,255,255);
 ellipse(110,275,40,40);
 
 //ojo izquierdo
 fill(0);
 ellipse(228,242,40,40);
 fill(255,255,255);
 ellipse(230,240,40,40);
 
 
 fill(0);
 //ellipse(115,275,10,10);
 //ellipse(235,240,10,10);
 ellipse(200,350,50,100);
  fill(234,190,63);
 triangle(-30,300,60,90,300,175);
 stroke(2);
 fill(4,188,134);
 line(170,300,180,270);
 line(180,270,200,290);
 
 noStroke();
 
 
 //sombrero
 fill(0,30,30);
 ellipse(450,60,340,210);
 
 fill(237,170,124);
 ellipse(450,150,240,210);
 
 
 
 //ojo derecho
 fill(0);
ellipse(401,132,40,40);
 fill(255,255,255,255);
ellipse(400,130,40,40);


//ojo izquierdo
fill(0);
ellipse(485,132,40,40);
 fill(255,255,255,255);
ellipse(484,130,40,40);

//ceja derecha
stroke(1);
line(380,95,410,90);

//ceja izquierda
 line(495,95,465,90);
 
 //boca
 
 line(430,195,445,195);
 
 //barba
 noStroke();
 fill(0);
  triangle(422,247,457,247,439,302);
  fill(170,90,60);
 triangle(420,245,455,245,437,300);

 
 


 
}

void mouseClicked(){
  //Lámpara
  fill(0);
  ellipse(418,402,75,65);
  rect(405,365,30,10);
  ellipse(420,355,20,20);
  triangle(440,405,440,395,485,400);
  rect(353,377,30,30);
  
  
  fill(234,190,63);
  ellipse(420,400,75,65);
  rect(405,365,30,10);
  ellipse(420,355,20,20);
  triangle(440,405,440,395,485,400);
  rect(355,375,30,30);
  
 
  
  
 
  
}

//HACÉCLICK

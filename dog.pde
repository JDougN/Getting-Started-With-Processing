size(450, 330);
beginShape(); // face
noStroke();
fill(190, 134, 20);
vertex(15, 105);
vertex(30, 150);
vertex(80, 135);
vertex(80, 90);
vertex(90, 135);
vertex(120, 180);
vertex(140, 215);
vertex(180, 265);
vertex(210, 270);
vertex(240, 265);
vertex(280, 215);
vertex(300, 180);
vertex(330, 135);
vertex(340, 90);
vertex(340, 135);
vertex(390, 150);
vertex(405, 105);
vertex(345, 60);
vertex(340, 60);
vertex(300, 30);
vertex(240, 15);
vertex(180, 15);
vertex(120, 30);
vertex(80, 60); 
vertex(75, 60);
endShape(CLOSE);

fill(255, 255, 255);
noStroke();
ellipse(260, 95, 45, 25);
ellipse(160, 95, 45, 25);

fill(139, 69, 19);
ellipse(165, 95, 27.5, 24.5);
ellipse(255, 95, 27.5, 24.5);

beginShape();
fill(0);
vertex(180, 265);
vertex(150, 200);
vertex(210, 220);
vertex(270, 200);
vertex(240, 265);
vertex(210, 270);
endShape();

fill(240, 128, 128);
ellipse(210, 240, 55, 85);
rectMode(2);
rect(210, 210, 27, 35);

beginShape();
fill(190, 134, 20);
vertex(150, 200);
vertex(210, 220);
vertex(270, 200);
vertex(210, 145);
endShape();

fill(0);
arc(210, 215, 75, 50, 3.61, 5.82);
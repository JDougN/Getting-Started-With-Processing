size(600, 120);
rectMode(CENTER);
smooth();
strokeWeight(12);
strokeJoin(ROUND);
// Round the stroke corners 
rect(75, 60, 70, 70); 
strokeJoin(BEVEL);     
// Bevel the stroke corners 
rect(175, 60, 70, 70);
strokeCap(SQUARE);       //Square the line endings 
line(240, 25, 310, 95); strokeCap(ROUND);        // Round the line endings 
line(320, 25, 390, 95);
ellipseMode(CORNER);
ellipse(420, 25, 70, 70);
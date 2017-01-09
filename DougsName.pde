PFont font; //douglas norris 
PFont font2;// jan 9, 2016
void setup() {
size(450, 150);
font = loadFont("SWMono-48.vlw");
font2 = loadFont("VladimirScript-48.vlw");
textFont(font);
}
void draw() {
background(255);
fill(255, 125, 0);
textFont(font);
text("Doug Norris", 28, 60 );
fill(0, 0, 255);
textFont(font2);
text("Doug Norris", 26, 90, 240, 100);
}
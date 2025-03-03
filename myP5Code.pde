//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawpuffer(100, 300, color(0,200,200));
    drawmermaid(300, 300, color(0,200,200));
    drawwhale(100, 160, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
   
};

var drawpuffer = function(pufferX, pufferY, pufferColor){
  textSize(70);
  fill(pufferColor);
text("🐡", pufferX, pufferY)};

var drawmermaid = function(mermaidX, mermaidY, mermaidColor){
  textSize(170);
  fill(mermaidColor);
text("🧜🏻‍♀️", mermaidX, mermaidY)};

var drawwhale = function(whaleX, whaleY, whaleColor){
  textSize(170);
  fill(whaleColor);
text("🐳", whaleX, whaleY)};


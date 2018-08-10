int anchoElipse = 570;
int altoElipse = 570;

int anchoRect1 = 60;
int altoRect1 = 60;
int anchoRect2 = 20;
int altoRect2 = 153;
int anchoRect3 = 13;
int altoRect3 = 360;
int anchoRect4 = 84;
int altoRect4 = 79;
int anchoRect5 = 40;
int altoRect5 = 10;

int xElipse = 330;
int yElipse = 330;

int xRect1 = 300;
int yRect1 = 555;
int xRect2 = 357;
int yRect2 = 404;
int xRect3 = 376;
int yRect3 = 47;
int xRect4 = 228;
int yRect4 = 150;
int xRect5 = 329;
int yRect5 = 465;


void setup (){
    size (666, 666);
    background(#000000);
}

void draw (){

    noFill();
    stroke(#FFFFFF);
    strokeWeight(6);
    ellipse (xElipse, yElipse, anchoElipse, altoElipse);
    
    fill(#FFFFFF);
    noStroke();
    rect (xRect1, yRect1, anchoRect1, altoRect1);
    
    fill(#FFFFFF);
    noStroke();
    rect (xRect2, yRect2, anchoRect2, altoRect2);
    
    fill(#FFFFFF);
    noStroke();
    rect (xRect3, yRect3, anchoRect3, altoRect3);
    
    fill(#FFFFFF);
    noStroke();
    rect (xRect4, yRect4, anchoRect4, altoRect4);
    
    fill(#FFFFFF);
    noStroke();
    rect (xRect5, yRect5, anchoRect5, altoRect5);
    
    stroke(#FFFFFF);
    strokeWeight(3);
    line(180, 150, 310, 150);
    
    stroke(#FFFFFF);
    strokeWeight(3);
    line(310, 150, 310, 280);
    
    stroke(#FFFFFF);
    strokeWeight(3);
    line(330, 404, 375, 404);
    
    stroke(#FFFFFF);
    strokeWeight(5);
    line(262, 555, 374, 555);
}

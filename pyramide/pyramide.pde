int rx = 200;
int ry = 20;
float rw = 20;
int rh = 20;
int wantedHeight = 7;
int currentHeight = 0;



void setup (){
size (400,400);
rectMode(CENTER);
background (0);
}

void draw (){
while (currentHeight < wantedHeight){
stroke (0);
fill (0, 255, 0);
rect(rx, ry, rw, rh);
currentHeight++;
rw = rw*1.5;
ry = ry + rh;
}



}

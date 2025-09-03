
int rx = 30;
int ry = 50;
int rw = 100;
int rh = 70;
/*
void setup (){
size (200,200);

}

void draw (){
line (rx, ry, rx+rw, ry);
line (rx, ry+rh, rx+rw, ry+rh);
line (rx, ry+rh)

}
*/

int x = 0;
int y = 0;

void setup (){
size (400,400);
background (0);
stroke (0,255,0);
}

void draw (){
int x=0;
while (x <= rw) {
point (rx+x,ry);
x = x + 1;
}
int y=0;
while (y <= rh) {
point (rx,ry+y);
y = y + 1;
}
y=0;
while(y<=rh){
point(rx+rw,ry+y);
y = y + 1;
}
x=0;
while(x<=rw) {
point (rx+x,ry+rh);
x = x + 1;
}
}

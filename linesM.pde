static final int NUM_LINES = 20;

float t;

void setup() {

  size(400, 400);
}

void draw() {
  background(20);

  strokeWeight(4);
  translate(width/2, height/2);
  for ( int i= 0; i < NUM_LINES; i++) {
    /* stroke(255, 0, 0, 100);
     line(x1(t+i), y1(t+i), x2(t+i), y2(t+i));
     
     stroke(0, 255, 0, 90); 
     line(x1(-t+i+20), y1(-t+i+10), x2(-t +i+ 20), y2(-t+i+10));
     
     stroke(0,0,255, 90); 
     line(x1(-t+i+40), y1(-t+i+10), x2(-t +i+ 40), y2(-t+i+10));
     
     stroke(255, 0, 0, 40);
     line(x1(t+i), y1(t+i), x2(t+i), y2(t+i));
     
     stroke(0, 255, 0, 40); 
     line(x1(-t+i+22), y1(-t+i+12), x2(-t +i+ 22), y2(-t+i+12));
     
     stroke(0,0,255, 40); 
     line(x1(-t+i+42), y1(-t+i+12), x2(-t +i+ 42), y2(-t+i+12));
     */

    stroke(255, 0, 0, 100);
    line(x1(t+i), y1(t+i), x2(t+i), y2(t+i));

    stroke(0, 200, 0, 30);
    line(x1(t+i+7), y1(t+i+7), x2(t+i+7), y2(t+i+7));


    stroke(0, 0, 200, 100);
    line(-x1(t+i), y1(t+i), -x2(t+i), y2(t+i));

    stroke(0, 200, 0, 30);
    line(-x1(t+i+7), y1(t+i+7), -x2(t+i+7), y2(t+i+7));

    //stroke(0, 255, 0, 100);
    //line(-x1(t+i), y1(t+i), -x2(t+i), y2(t+i));

    //stroke(0, 255, 0, 40);
    //line(x1(t+i+7), -y1(t+i+7), x2(t+i+7), -y2(t+i+7));

  }
  /*
  point(x1(t), y1(t));
   point(x2(t), y2(t));
   */
  t += 0.7;
}
/*
float x(float t){
 return sin(t/10) * 100 + sin(t/258) * 133;
 }
 
 float y(float t){
 return cos(t/ 10) * 100;
 }
 */

float x1(float t) {
  return sin(t/10) * 100 + sin(t/646) * 81;
}

float y1(float t) {
  return cos(t/ 538) * 142;
}
float x2(float t) {
  return sin(t/-128) * 98 + sin(t/20) * 99;
}

float y2(float t) {
  return cos(t/ 10) * 60;
}
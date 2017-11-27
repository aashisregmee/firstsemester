int sec, min, hr ;
float xmin, ymin, xhr, yhr ;
int r2=95, r3=75 ;
float lengthsec = 120, theta = 3*PI/2, beta = 3*PI/2, gamma = 3*PI/2;
float endX, endY;
int s = second();  
int m = minute(); 
int h = hour();
int d = day();
void setup() {
  size(500, 500) ; 
  background(150) ;
  theta = (3*PI/2) + (s*(PI/30));
  beta = (3*PI/2) + ((m+(s/60.00))*(PI/30));
  gamma = (3*PI/2) + ((h+(m/60.00))*5*(PI/30));

sec=s;
min=m;
hr=h;
}

void draw() {
  background(100, 50 , 0) ; 
  fill (255,215,0) ;
  ellipse (250, 250, 315, 315) ;
  fill (25,25,100) ;
  ellipse (250, 250, 300, 300) ;
  
  fill (255) ;
  stroke(0);
  rect(247, 102, 6, 15) ;
  rect(383, 250, 15, 6) ;
  rect(247, 383, 6, 15) ;
  rect(102, 247, 15, 6) ;
  rect(328, 243, 25, 17);
  endX  = lengthsec * cos(theta);
  endY = lengthsec * sin(theta) ;
  theta +=PI/30;

  
  frameRate (1) ;
  
 textSize(14);
 fill(0);
 text(d, 332, 257);
    
    textSize(28) ;
  fill(255, 255, 255);
  text("12", 235, 140); 
  text("3", 365, 265);
  text("6", 242, 379);
  text("9", 120, 260);
  text(".", 358, 187);//dot for 2
  text(".", 308, 137);//dot for 1
  text(".", 360, 316);//dot for 4
  text(".", 313, 368);//dot for 5
  text(".", 130, 318);//dot for 8
  text(".", 178, 366);//dot for 7
  text(".", 130, 187);//dot for 10
  text(".", 178, 137);

  
  translate(width/2, height/2);
  
  line(0, 0, endX, endY);
  beta += PI/1800 ;
  xmin = r2 * cos(beta) ;
  ymin = r2 * sin(beta) ; 
  strokeWeight(5);
  line(0, 0, xmin, ymin);
  //line (0, 0, xmin+1, ymin+1) ;
  //line (0, 0, xmin-1, ymin-1); 
  gamma += PI/21600 ;
  xhr = r3 * cos(gamma) ;
  yhr = r3 * sin(gamma) ;
  strokeWeight(10);
  line (0, 0, xhr,yhr);
  //line (0, 0, xhr+1, yhr+1) ;
  //line (0, 0, xhr+2, yhr+2) ;
  //line (0, 0, xhr-1, yhr-1) ;
  //line (0, 0, xhr-2, yhr-2);
  
}
//task eight

//8.a 

size (600,600);

int i = 0;
while (i<100){
fill(random(255), random(255), random(255));

 
float x = random(width);
float y = random(height);
float diameter = random (20,50);

ellipse(x,y,diameter, diameter);

i++;


}

// Example 14-16: Simple solar system

// Angle of rotation around sun and planets
float theta = 0;

void setup() {
  size(480, 270);
}

void draw() {
  background(0);
  stroke(0);

  translate(width/2, height/2);
  fill(255, 128, 0);//orange
  ellipse(0, 0, 64, 64);

	pushMatrix();
	rotate(-theta);
	translate(50,0);
	fill(0,200,200);
	ellipse(0,0,25,25);
	popMatrix();
	
  pushMatrix();
  rotate(theta);
  translate(100, 0);
  fill(76, 0, 153);//orange
  ellipse(0, 0, 32, 32);
	popMatrix();

  pushMatrix(); 
  rotate(-theta*4);
  translate(36, 0);
  fill(102, 204, 0);//green
  ellipse(0, 0, 12, 12);
  popMatrix();

  pushMatrix();
  rotate(theta*2);
  translate(24, 0);
  fill(50, 255, 200);
  ellipse(0, 0, 6, 6);
  popMatrix();

	pushMatrix();
	rotate(theta*2);
	translate(64,0);
	fill(128,128,128);
	ellipse(0,0,10,10);
	popMatrix();
	
	pushMatrix();
	rotate(theta**2);
	translate(100,0);
	fill(200,100,0);
	ellipse(0,0,3,3);
	popMatrix();
	
  popMatrix();

  theta += 0.01;
}
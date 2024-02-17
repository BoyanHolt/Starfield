
class Particle {

  double myX, myY, myAngle, mySpeed, a, inc;
  float mySize = 3;
  double x, y;
  float a_;



  Particle() {
    myX = width/2;
    myY = height/2;
    myAngle = Math.random() * 2 * Math.PI;
    a = 50;
    a_ = 255;
    inc = 0.1;
    mySpeed += speed;
  }

  void show() {
    mySpeed += speed/10;
    stroke(255, 255, 255, (int)a);
    fill(255, 255, 255, (int)a);
    ellipse((float)myX, (float)myY, mySize, mySize);
     if (explode == false) {
    a_ = 255;
    }
  }

  void move() {
    myX += Math.cos(myAngle) * mySpeed;
    myY += Math.sin(myAngle) * mySpeed;
    mySize += inc;
    a += mySize/7;
  }
}

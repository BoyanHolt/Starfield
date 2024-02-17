
class oddballParticle extends Particle {

  float r = 255;
  float g = 0;
  float b = 0;
  float heat;
  float explosionSize;


  oddballParticle() {
  }

  void move() {
    myX += Math.cos(myAngle) * mySpeed;
    myY += Math.sin(myAngle) * mySpeed;
    mySize += inc;
    a += mySize/10;
    heat += Math.random() * mySize;
    explosionSize = heat + mySize - 30;
    if (explode == true) {
      a_ -= mySize;
    }
  }

  void show() {
    stroke(r, g, b, (int)a_);
    fill(r, g, b, (int)a_);
    ellipse((float)myX, (float)myY, mySize, mySize);
  }

  void explode() {
    stroke(r, g, b, a_);
    fill(r, g, b, a_);
    if (heat >= 100) {
      explode = true;
      ellipse((float)myX, (float)myY, explosionSize, explosionSize);
    }
    if (a_ <= 0) {
      explode = false;
    }
  }
}

double speed = 1;
ArrayList<Particle> particles;
float scale;
Particle cur;
oddballParticle obp;
boolean explode;
float oddballCount = 1;

void setup() {
  size(500, 500);
  particles = new ArrayList<Particle> ();
  createAddOddball();
}


void mousePressed() {
  for (int i = 0; i < oddballCount; i++) {
    createAddOddball();
  }
}

void draw() {
  background(0);
  showparticles();
  createAddParticle();
  for (int i = 0; i < particles.size(); i++) {
    particles.get(i).move();
  }
  obp.move();
  obp.explode();
}


void showparticles() {
  for (Particle p : particles) {
    p.show();
    obp.show();
  }
}

void createAddOddball() {
  obp = new oddballParticle();
  particles.add(obp);
}

void createAddParticle() {
  cur = new Particle();
  particles.add(cur);
}

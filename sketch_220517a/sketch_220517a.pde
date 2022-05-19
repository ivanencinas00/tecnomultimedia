
void setup() {
  size (1280, 720); 
  frameRate(30);
  background(225);
  fuentebadbunny = createFont("GrobeDeutschmeister.ttf", 60);                        
  fuentefuego = createFont("PlayWithFire.ttf", 60);

  ojo[0] = loadImage("ojo0.jpg");
  ojo[1] = loadImage("ojo1.jpg");
  ojo[2] = loadImage("ojo2.jpg");
  ojo[3] = loadImage("ojo3.jpg");
  ojo[4] = loadImage("ojo4.jpg");
  ojo[5] = loadImage("ojo5.jpg");
  ojo[6] = loadImage("ojo6.jpg");
  ojo[7] = loadImage("ojo7.jpg");
  ojo[8] = loadImage("ojo8.jpg");
  ojo[9] = loadImage("ojo9.jpg");
  ojo[10] = loadImage("ojo10.jpg");
  ojo[11] = loadImage("ojo11.jpg");
  ojo[12] = loadImage("ojo12.jpg");
  ojo[13] = loadImage("ojo13.jpg");
  ojo[14] = loadImage("ojo14.jpg");
  ojo[15] = loadImage("ojo15.jpg");
  ojo[16] = loadImage ("ojo16.jpg");
  ojo[17]= loadImage("ojo17.jpg");
  ojo[18] = loadImage("ojo18.jpg");
  ojo[19] = loadImage("ojo19.jpg");
  ojo[20] = loadImage ("ojo20.jpg");
  ojo[21]= loadImage("ojo21.jpg");
  ojo[22]= loadImage("ojo22.jpg");
  ojo[23] = loadImage("ojo23.jpg");
  ojo[24] = loadImage("ojo24.jpg");
  ojo[25] = loadImage("ojo25.jpg");
  ojo[26] = loadImage("ojo26.jpg");
  ojo[27] = loadImage("ojo27.jpg");
  ojo[28] = loadImage ("ojo28.jpg");
  ojo[29] = loadImage ("ojo29.jpg");
  ojo[30] = loadImage  ("ojo30.jpg");
  ojo[31]= loadImage("ojo31.jpg");
  ojo[32]= loadImage("ojo32.jpg");
  ojo[33] = loadImage ("ojo33.jpg");
  ojo[34] = loadImage("ojo34.jpg");
  ojo[35] = loadImage("ojo35.jpg");
  ojo[36] = loadImage ("ojo36.jpg");
  ojo[37]= loadImage("ojo37.jpg");
  ojo[38] = loadImage("ojo38.jpg");
  ojo[39]= loadImage("ojo39.jpg");
  ojo[40] = loadImage("ojo40.jpg");
  ojo[41] = loadImage("ojo41.jpg");
  ojo[42] = loadImage("ojo42.jpg");
  ojo[43] = loadImage ("ojo43.jpg");
  ojo[44] = loadImage ("ojo44.jpg");
  ojo[45]= loadImage ("ojo45.jpg");
  ojo[46]= loadImage("ojo46.jpg");
  ojo[47] = loadImage("ojo47.jpg");
  ojo[48] = loadImage("ojo48.jpg");
  ojo[49] = loadImage("ojo59.jpg");
  ojo[50] = loadImage("ojo50.jpg");
  ojo[51] = loadImage("ojo51.jpg");
  ojo[52] = loadImage("ojo52.jpg");
  ojo[53] = loadImage("ojo53.jpg");
  ojo[54] = loadImage("ojo54.jpg");
  ojo[55] = loadImage("ojo55.jpg");
  ojo[56] = loadImage("ojo56.jpg");
  ojo[57] = loadImage("ojo57.jpg");
  ojo[58] = loadImage("ojo58.jpg");
  ojo[59] = loadImage("ojo59.jpg");
  ojo[60] = loadImage("ojo60.jpg");
  ojo[61] = loadImage("ojo61.jpg");
  ojo[62] = loadImage("ojo62.jpg");
  ojo[63] = loadImage("ojo63.jpg");
  ojo[64]= loadImage ("ojo64.jpg");
  ojo[65] = loadImage("ojo65.jpg");
  ojo[66] = loadImage("ojo66.jpg");
  ojo[67] = loadImage("ojo67.jpg");
  ojo[68] = loadImage("ojo68.jpg");
  ojo[69] = loadImage("ojo69.jpg");
  ojo[70] = loadImage("ojo70.jpg");
  ojo[71] = loadImage("ojo71.jpg");
  ojo[72] = loadImage("ojo72.jpg");
  ojo[73] = loadImage("ojo73.jpg");
  ojo[74] = loadImage("ojo74.jpg");
  ojo[75] = loadImage("ojo75.jpg");
  ojo[76] = loadImage("ojo76.jpg");
  ojo[77] = loadImage("ojo77.jpg");
  ojo[78] = loadImage("ojo78.jpg");
  ojo[79] = loadImage("ojo79.jpg");
}

void draw() {

  fuentebadbunny = createFont("GrobeDeutschmeister.ttf", 80); 

  background(225);
 
  textFont(fuentefuego);
  fill(245, 195, 30);
  text("Bad Bunny", 420, 171);
  textFont(fuentebadbunny);
  fill(131, 7, 109);
  text("X100pre", 520, 570);

if (keyPressed)
  frame++;
  if (frame == numframes) {
    frame = 0;
  }
  image(ojo[frame], 0, 0);
  }

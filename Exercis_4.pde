Lettercharacter[] character;

int x = 100;//start position.x
int y = 200;
char letter;

void setup() {
  size(800, 600, P2D);
  background(127);
  character = new Lettercharacter[8]; 
  for (int i=0;i<8;i++){
    character[i] = new Lettercharacter(i);
  }
}

void draw() {
  if(x<760){
    if(keyPressed) {
      letter = key;
      for (int i=0;i<8;i++){
        if (key==character[i].name){
          character[i].setshape();
          x += 60;//distance between two letter
        }
      }
      //println(key);//draw
    }
  }else{
    textSize(80);
    text("End of Input", 200, 400);
    fill(0, 408, 612);
  }
}


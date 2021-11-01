Lettercharacter[] character;

int x = 100;//start position.x
int y = 200;
char letter;

void setup() {
  size(800, 600, P2D);
  background(127);
  textSize(30);
  text("Input letters (from A to I): ", 20, 40);
  fill(250);
  character = new Lettercharacter[9]; 
  for (int i=0;i<9;i++){
    character[i] = new Lettercharacter(i);
  }
}

void draw() {
  if(x<760){
    if(keyPressed) {
      letter = key;
      for (int i=0;i<9;i++){
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
    fill(250);
  }
}

Lettercharacter[] character;

int x = 100;//start position.x
int y = 200;
char letter;

void setup() {
  size(800, 600, P2D);
  startpage();
  character = new Lettercharacter[26]; 
  for (int i=0;i<26;i++){
    character[i] = new Lettercharacter(i);
  }
}

void draw() {
}

void keyReleased() {
  if(x<760){
      letter = key;
      for (int i=0;i<26;i++){
        if (key==character[i].name){
          character[i].setshape();
          x += 30;//distance between two letter
        }
    }
  }else{
    textSize(80);
    text("End of Input", 200, 400);
    fill(250);
  }
  if (key==' '){
    startpage();
    x=100;
  }
}

void startpage(){
  background(127);
  textSize(30);
  text("What's Your Name (lower case): ", 20, 40);
  text("Clear: space ", 20, 80);
  fill(250);

}
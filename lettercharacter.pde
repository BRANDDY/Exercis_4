class Lettercharacter{
    int w=20;
    int l=40;
    char name;
    Lettercharacter (int index){
        setName(index);
    }
    void setName(int index){
        switch (index) {
            case 0: name ='a'; break;
            case 1: name ='b'; break;
            case 2: name ='c'; break;
            case 3: name ='d'; break;
            case 4: name ='e'; break;
            case 5: name ='f'; break;
            case 6: name ='g'; break;
            case 7: name ='h'; break;
            case 8: name ='i'; break;
            case 9: name ='j'; break;
            case 10: name ='k'; break;
            case 11: name ='l'; break;
            case 12: name ='m'; break;
            case 13: name ='n'; break;
            case 14: name ='o'; break;
            case 15: name ='p'; break;
            case 16: name ='q'; break;
            case 17: name ='r'; break;
            case 18: name ='s'; break;
            case 19: name ='t'; break;
            case 20: name ='u'; break;
            case 21: name ='v'; break;
            case 22: name ='w'; break;
            case 23: name ='x'; break;
            case 24: name ='y'; break;
            case 25: name ='z'; break;
        }
    }
    void setshape( ){
        switch (name) {
            case 'a':
                    beginShape(LINES);
                    vertex(x, y+l/3);
                    vertex(x+w, y+l/3);
                    endShape();
                    noFill();
                    beginShape();
                    vertex(x+w, y+l);
                    vertex(x+w, y);
                    vertex(x, y);
                    vertex(x, y+l);
                    endShape();
                    break;
            case 'b':
                    noFill();
                    beginShape();
                    vertex(x, y);
                    vertex(x, y+l);
                    vertex(x+w, y+l);
                    vertex(x+w, y);
                    endShape(CLOSE);
                    beginShape(LINES);
                    vertex(x, y+l/2);
                    vertex(x+w, y+l/2);
                    endShape();
                    break;
            case 'c': 
                    noFill();
                    beginShape();
                    vertex(x+w, y);
                    vertex(x, y);
                    vertex(x, y+l);
                    vertex(x+w, y+l);
                    endShape();
                    break;
            case 'd':
                    noFill();
                    beginShape();
                    vertex(x+w, y);
                    vertex(x, y);
                    vertex(x, y+l);
                    vertex(x+w, y+l);
                    endShape(CLOSE);
                    break;
            case 'e':
                    noFill();
                    beginShape();
                    vertex(x+w, y);
                    vertex(x, y);
                    vertex(x, y+l);
                    vertex(x+w, y+l);
                    endShape();
                    beginShape(LINES);
                    vertex(x, y+l/2);
                    vertex(x+w, y+l/2);
                    endShape();
                    break;
            case 'f':
                    noFill();
                    beginShape(LINES);
                    vertex(x, y+l/3);
                    vertex(x+w, y+l/3);
                    endShape();
                    noFill();
                    beginShape();
                    vertex(x+w, y);
                    vertex(x, y);
                    vertex(x, y+l);
                    endShape();
                    break;
            case 'g':
                    noFill();
                    beginShape();
                    vertex(x+w, y);
                    vertex(x, y);
                    vertex(x, y+l);
                    vertex(x+w, y+l);
                    endShape();
                    beginShape(LINES);
                    vertex(x+w, l/2+y);
                    vertex(x+w, y+l);
                    endShape();
                    break;
            case 'h':
                    beginShape(LINES);
                    vertex(x, y);
                    vertex(x, y+l);
                    vertex(x+w, y);
                    vertex(x+w, y+l);
                    vertex(x, y+l/2);
                    vertex(x+w, y+l/2);
                    endShape();
                    break;
            case 'i': 
                    beginShape(LINES);
                    vertex(x, y);
                    vertex(x+w, y);
                    vertex(x, y+l);
                    vertex(x+w, y+l);
                    vertex(x+w/2, y);
                    vertex(x+w/2, y+l);
                    endShape();
                    break;
            case 'j': 
                    beginShape(LINES);
                    vertex(x, y);
                    vertex(x+w, y);
                    vertex(x+w/2, y);
                    vertex(x+w/2, y+l);
                    vertex(x, y+l);
                    vertex(x+w/2, y+l);
                    endShape();
                    break;
            case 'k': 
                    beginShape(LINES);
                    vertex(x, y);
                    vertex(x, y+l);
                    vertex(x, y+l/3);
                    vertex(x+w, y+l/3);
                    vertex(x, y+l*2/3);
                    vertex(x+w, y+l*2/3);
                    endShape();
                    break;
            case 'l': 
                    beginShape();
                    vertex(x, y);
                    vertex(x, y+l);
                    vertex(x+w, y+l);
                    endShape();
                    break;
            case 'm': 
                    beginShape(LINES);
                    vertex(x+w/2, y);
                    vertex(x+w/2, y+l); 
                    endShape();
                    beginShape();
                    vertex(x, y+l);
                    vertex(x, y);
                    vertex(x+w, y);
                    vertex(x+w, y+l);
                    endShape();
                    break;
            case 'n': 
                    beginShape();
                    vertex(x, y+l);
                    vertex(x, y);
                    vertex(x+w/2, y);
                    vertex(x+w/2, y+l);
                    vertex(x+w, y+l);
                    vertex(x+w, y);
                    endShape();
                    break;
            case 'o': 
                    noFill();
                    beginShape();
                    vertex(x+w, y);
                    vertex(x, y);
                    vertex(x, y+l);
                    vertex(x+w, y+l);
                    endShape(CLOSE);
                    break;
            case 'p': 
                    noFill();
                    beginShape();
                    vertex(x, y+l);
                    vertex(x, y);
                    vertex(x+w, y);
                    vertex(x+w, y+l/2);
                    vertex(x, y+l/2);
                    endShape();
                    break;
            case 'q': 
                    noFill();
                    beginShape();
                    vertex(x+w, y+l);
                    vertex(x+w, y);
                    vertex(x, y);
                    vertex(x, y+l/2);
                    vertex(x+w, y+l/2);
                    endShape();
                    break;
            case 'r': 
                    noFill();
                    beginShape();
                    vertex(x, y+l);
                    vertex(x, y);
                    vertex(x+w, y);
                    vertex(x+w, y+l/3);
                    vertex(x, y+l/3);
                    endShape();
                    beginShape();
                    vertex(x, y+l*2/3);
                    vertex(x+w, y+l*2/3);
                    vertex(x+w, y+l);
                    endShape();
                    break;
            case 's': 
                    noFill();
                    beginShape();
                    vertex(x+w, y);
                    vertex(x, y);
                    vertex(x, y+l/2);
                    vertex(x+w, y+l/2);
                    vertex(x+w, y+l);
                    vertex(x, y+l);
                    endShape();
                    break;
            case 't': 
                    beginShape(LINES);
                    vertex(x, y);
                    vertex(x+w, y);
                    vertex(x+w/2, y);
                    vertex(x+w/2, y+l);
                    endShape();
                    break;
            case 'u': 
                    beginShape();
                    vertex(x, y);
                    vertex(x, y+l);
                    vertex(x+w, y+l);
                    vertex(x+w, y);
                    endShape();
                    break;
            case 'v': 
                    beginShape();
                    vertex(x, y);
                    vertex(x, y+l*2/3);
                    vertex(x+w/3, y+l*2/3);
                    vertex(x+w/3, y+l);
                    vertex(x+w*2/3, y+l);
                    vertex(x+w*2/3, y+l*2/3);
                    vertex(x+w, y+l*2/3);
                    vertex(x+w, y);
                    endShape();
                    break;
            case 'w': 
                    beginShape(LINES);
                    vertex(x+w/2, y);
                    vertex(x+w/2, y+l); 
                    endShape();
                    beginShape();
                    vertex(x, y);
                    vertex(x, y+l);
                    vertex(x+w, y+l);
                    vertex(x+w, y);
                    endShape();
                    break;
            case 'x': 
                    beginShape(LINES);
                    vertex(x+w/2, y+l/3);
                    vertex(x+w/2, y+l*2/3); 
                    endShape();
                    beginShape();
                    vertex(x, y);
                    vertex(x, y+l/3);
                    vertex(x+w, y+l/3);
                    vertex(x+w, y);
                    endShape();
                    beginShape();
                    vertex(x, y+l);
                    vertex(x, y+l*2/3);
                    vertex(x+w, y+l*2/3);
                    vertex(x+w, y+l);
                    endShape();
                    break;
            case 'y': 
                    beginShape(LINES);
                    vertex(x+w/2, y+l/2);
                    vertex(x+w/2, y+l); 
                    endShape();
                    beginShape();
                    vertex(x, y);
                    vertex(x, y+l/2);
                    vertex(x+w, y+l/2);
                    vertex(x+w, y);
                    endShape();
                    break;
            case 'z': 
                    noFill();
                    beginShape();
                    vertex(x, y);
                    vertex(x+w, y);
                    vertex(x+w, y+l/2);
                    vertex(x, y+l/2);
                    vertex(x, y+l);
                    vertex(x+w, y+l);
                    endShape();
                    break;
        }
    }
}

class Lettercharacter{
    int w=40;
    int l=80;
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
            case 'j': break;
            case 'k': break;
            case 'l': break;
            case 'm': break;
            case 'n': break;
        }
    }
}

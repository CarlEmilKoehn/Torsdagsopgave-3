int[][] board = new int[8][8];  

void setup() {
    size(320, 320);  
    for (int x = 0; x < board.length; x++) {
        for (int y = 0; y < board[x].length; y++) {
            board[x][y] = (x + y) % 2;  // skifter mellem 0 og 1
        }
    }
}

void draw() {
    background(255);  // sætter baggrund til hvid
    int sides = 40;  // laver en variable som sætter længden af siderne til 40 (320/8 = 40)

    for (int x = 0; x < board.length; x++) {
        for (int y = 0; y < board[x].length; y++) {
            fill(board[x][y] == 0 ? 0 : 255);  // fylder med sort eller hvid alt efter om den er 0 eller 1
            rect(x * sides, y * sides, sides, sides);  
        }
    }
}

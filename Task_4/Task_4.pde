
Square[] squares = new Square[10];  

void setup() {
  size(500, 500);  
  
  
  for (int i = 0; i < squares.length; i++) {
    float x = random(width - 50);  // Random x-position (trækker 50 fra for at det bliver på skærmen)
    float y = random(height - 50);  // Random y-position (trækker 50 fra for at det bliver på skærmen)
    squares[i] = new Square(x, y);  // Instantierer square objectet og tilføjer den til array
  }
  
  // Square display
  for (Square square : squares) {
    square.display();  // Kalder display metoden for hvert kvadrat
  }
}

  
  

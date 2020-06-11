/*
  
  Created by YanG on June 11.
  
*/

// Adjust size of squares
int cellSize = 10;
float phase = 0.0;
float phaseIncrement = 0.01;

void setup() {
  size(1600, 900);
}

void draw() {
  background(255);
  
  for (int hori = 0; hori < width/cellSize; hori++) {
    for (int vert = 0; vert < width/cellSize; vert++) {
      generate(cellSize, hori, vert);
    }
  }
  
  phase += phaseIncrement;
}

size(1080, 800); 
background(162, 131, 168); 

int gridSize = 30;

for (int x = gridSize; x <= width - gridSize; x += gridSize) {
  for (int y = gridSize; y <= height - gridSize; y += gridSize) {
    noStroke();
    fill(209, 25, 148);
    rect(x-1, y-1, 3, 3);
    stroke(209, 157, 25);
    line(x, y, width/4, height/3);
  }
}

//Resources: https://processing.org/examples/embeddediteration.html

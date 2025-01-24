let rotation = 0; // Current rotation of the rectangle
let rotationSpeed = 0.01; // Default speed of rotation
let bg = [220, 220, 220];

function setup() {
  createCanvas(400, 400);
}

function draw() {
  background(bg);

  translate(width / 2, height / 2); // Move origin to center
  rotate(rotation); // Apply rotation
  rectMode(CENTER);
  rect(0, 0, 100, 50); // Draw rectangle

  // Update rotation based on speed
  rotation += rotationSpeed;
}

window.max.bindInlet("speed", (val) => {
    rotationSpeed = val;
});

window.max.bindInlet("bg", (r, g, b) => {
    bg = [r, g, b];
});
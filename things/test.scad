difference () {
  union () {
    translate ([-57.344674717258314, 29.30644042799168, 2]) {
      cube ([10.2, 12, 4], center=true);
    }
  }
  union () {
    translate ([-57.344674717258314, 35.30644042799168, 5]) {
      rotate (a=90.0, v=[1, 0, 0]) {
        cylinder ($fn=30, h=20, r=2.55, center=true);
      }
    }
    translate ([-57.344674717258314, 28.30644042799168, 5]) {
      cube ([6.2, 10, 6], center=true);
    }
  }
}

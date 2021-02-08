difference () {
  union () {
    translate ([-71.9753104726593, 27.856783212256005, 2]) {
      cube ([10.2, 12, 4], center=true);
    }
  }
  union () {
    translate ([-71.9753104726593, 33.856783212256005, 5]) {
      rotate (a=90.0, v=[1, 0, 0]) {
        cylinder ($fn=30, h=20, r=2.55, center=true);
      }
    }
    translate ([-71.9753104726593, 26.856783212256005, 5]) {
      cube ([6.2, 10, 6], center=true);
    }
  }
}

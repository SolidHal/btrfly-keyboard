difference () {
  union () {
    translate ([-65.26886818766057, 23.254656725662173, 2]) {
      cube ([10.2, 12, 4], center=true);
    }
  }
  union () {
    translate ([-65.26886818766057, 29.254656725662173, 5]) {
      rotate (a=90.0, v=[1, 0, 0]) {
        cylinder ($fn=30, h=20, r=2.55, center=true);
      }
    }
    translate ([-65.26886818766057, 22.254656725662173, 5]) {
      cube ([6.2, 10, 6], center=true);
    }
  }
}

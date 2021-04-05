difference () {
  union () {
    translate ([-65.2678535812682, 23.754651966022536, 2]) {
      cube ([10.2, 12, 4], center=true);
    }
  }
  union () {
    translate ([-65.2678535812682, 29.754651966022536, 5]) {
      rotate (a=90.0, v=[1, 0, 0]) {
        cylinder ($fn=30, h=20, r=2.55, center=true);
      }
    }
    translate ([-65.2678535812682, 22.754651966022536, 5]) {
      cube ([6.2, 10, 6], center=true);
    }
  }
}

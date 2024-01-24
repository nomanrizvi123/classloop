void main() {
  num percentage = 90;
  if (percentage >= 80) {
    print("A+");
  } else if (percentage >= 70 && percentage < 80) {
    print("A");
  } else if (percentage >= 60 && percentage < 70) {
    print("B");
  } else if (percentage >= 50 && percentage < 60) {
    print("C");
  } else {
    print("fail");
  }
}

void main() {
  myOuterLoop: for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++){
      if(j == 2 && i == 2){
        continue myOuterLoop;
      }
      print("$i $j");
    }
  }
}

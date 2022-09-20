void main(){

challenge2();
}

void challenge2() {
  int repeatTask(int times, int input, Function task) {
    int result = task(input);
    for (var i = 1; i < times; i++) {
      result = task(result);
    }
    return result;
  }

  final result = repeatTask(4, 2, (num input) {
    return input * input;
  });

  print(result);
}
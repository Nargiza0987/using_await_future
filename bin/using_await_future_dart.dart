void main(List<String> arguments) {
  sayHello();
  Congratulations();
  saySalam();
}

void sayHello() {
  print('Hello!');
}

void Congratulations() async {
  await Future.delayed(Duration(seconds: 5));
  print('You are a flutter developer, congratulations');
}

void saySalam() {
  print('hi');
}

void congratulations() async {
  await Future.delayed(Duration(seconds: 5));
  print('You are a flutter developer, congratulations');
}

void main() {
  print("Inicio programa");

  // httpGet("https:/api.nasa.com/aliens").then((data) {
  //   print(data);
  // });
  
  print (getNombre("10"));
  print("Final programa");
}

Future<String> getNombre(String id) async {
  return '$id - John';
}

// forma 1
Future httpGet(String url) {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Hola Mundo - 3 Segundos';
  });
}

//forma 2
Future<String> httpGets(String url) {
  return Future.delayed(Duration(seconds: 3), () => 'Hola Mundo - 3 Segundos');
}

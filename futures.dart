void main() {
  print("Inicio programa");
  httpGet("https:/api.nasa.com/aliens").then( (data){
      print(data);
    });
  print("Final programa");
}

// forma 1
Future httpGet(String url) {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Hola Mundo - 3 Segundos';
  });
}

//forma 2
Future httpGets(String url) {
  return Future.delayed(Duration(seconds: 3), () => 'Hola Mundo - 3 Segundos'
  );
}

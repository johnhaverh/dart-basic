
void main() {
  List numbers = [1,2,3,4,5,6,7,8,9]; //tiene tipo de datos dinamicos, puede contener cuslwuier valor
  List<double> moreNumbers =[1.5,3,5.6];
  final otherNumbers = List.generate(10, (index) => index);
  numbers.add(10);
  print(numbers);
  print (moreNumbers);
  print (otherNumbers);

}
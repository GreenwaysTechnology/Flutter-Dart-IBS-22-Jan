
main(){
  //List literal : ordered Collections  : ordered by index
  List<int> ints= [1,2,3,4];
  ints.forEach((element) {print(element);});
  var list = [
    'Car',
    'Boat',
    'Plane',
  ];
  var constantList = const [1, 2, 3];
  //Set literal : Un Ordered Collections
  var halogens = {'fluorine', 'chlorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  halogens.forEach((element) { print(element);});

  //Map : key-value pair collection
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
  gifts.forEach((key, value) {
    print("$key $value");
  });
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
}
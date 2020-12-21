void main() {
 
  for (int i = 0; i < mydings.length; i++) {
    print(mydings[i].name);
  }
  
  var hasso = new myDingens();
  
  hasso.name = 'Pupsgesicht';
  hasso.anzahl = 4;
  
  mydings.add(hasso);
  
  
  for (int i = 0; i < mydings.length; i++) {
    print(mydings[i].name);
  }
  
}

class myDingens {
  String name;
  int anzahl;
  
  myDingens({this.name, this.anzahl});
}

List<myDingens> mydings = [
  myDingens(
      name: 'Horst',
      anzahl: 3
  ),
  myDingens(
    name: 'Eva',
    anzahl: 1
  )
];

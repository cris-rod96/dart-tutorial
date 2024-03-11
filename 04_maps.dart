void main() {
  //Maps

  /*final pokemon = {
    
  }; sería un Map<dynamic,dynamic>  */

  /*final pokemon = {
    1,2,3
  }; seria Set<int>  */

  /*
   * final pokemon = {
     "name": "Ditto",
     "force": 200
   }; sería un Map<String,Object>
   * */

  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'force': 100,
    'isAlive': true,
    'abilities': <String>['Impostor'],
    'sprites': {1: 'ditto/img1.png', 2: 'ditto/img2.png'}
  };

  print(pokemon['name']);
  print("Name: ${pokemon['name']}");
}

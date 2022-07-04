void main() {
  List<int> li = [2, 3, 4, 5, 6];
  List<String> lli = ['C', 'H', 'A', 'N', 'D', 'A', 'N'];
  List<double> li1 = [2.2, 3.3, 4.4];
  List<dynamic> listd = [2, 4.5, 'a', true];
  print('List<dynamic> = $listd');
  print('List<int> = $li');
  print('List<String> = $lli');
  print('List<double> =$li1');

  print('List<double> position data = ${li1[0]}');
  Set<int> s1 = {2, 3, 4, 5, 6};
  print('Set = $s1');

  Map<int, String> m = {1: 'a', 2: 'b'};

  print('Map Key = ${m.keys}');
  print('Map values = ${m.values}');
  //Maps
  Map<String, double> m_score = {'Chandna': 76, 'Shikha': 89};
  print('Maps = $m_score');

  //Iterable
  for (var item in listd) {
    print('List<dynamic> items = $item');
  }

  //List
  li.add(78);
  li.add(67);
  print('List<int> = $li');

  li1.addAll([3.44, 56.77, 45.90]);
  print('List<double> =$li1');
  print('List<double> =${li1.reversed}');
  print('List<double> Length=${li1.length}');
  li1.removeLast();
  print('List<double> Length=${li1.length}');

  var l = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
    [0, 9, 8]
  ];
  for (var i = 0; i < l.length; i++) {
    print(l[i]);
    print(l[i][2]);
  }

  for (var im in l) {
    for (var iam in im) {
      print('object 2D List $im = $iam');
    }
  }

  //Sets
  print('Set = $s1');
  s1.forEach((element) {
    print('elements of set (s1) are = $element');
  });

  var s2 = {3, 3, 3, 2};
  s2.forEach((element) {
    print('elements of s2 are = $element');
  });

  var s02 = {10, 08, 1988};
  s02.forEach((element) {
    print('elements of s02 are = $element');
  });

  List z = s1.toList();
  print('objects of list are = $z');

  print('objects after s1.intersection(s2) = ${s1.intersection(s2)}');
  print('objects after s1.union(s2) = ${s1.union(s2)}');
  print('objects after s1.difference(s2) = ${s1.difference(s2)}');
  print('objects after s02.difference(s1) = ${s02.difference(s1)}');
}

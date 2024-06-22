void main(){
  List<String> studentsList = ['rana','Rony'];
  print(studentsList);

 // studentsList = ['Moles'];
  studentsList.add('Rakib');
  studentsList.add('Rakib');
  studentsList.add('Rakib');
  studentsList.add('Rakib');
  studentsList.add('Rakib');
  print(studentsList);

  studentsList.addAll(['Rakib','rajon']);
  print(studentsList);

  studentsList.remove('rajon');
  print(studentsList);

  print(studentsList[0]);
  print(studentsList.length);
  print(studentsList.first);
  print(studentsList.last);
  print(studentsList.elementAt(1));
  studentsList.insert(1, 'Newelement');
  print(studentsList);

  studentsList.insertAll(1, ['Newelement','fff']);
  print(studentsList);



}


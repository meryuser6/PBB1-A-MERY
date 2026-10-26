void main() {
  Set<String> hadir = {'Mery', 'Margareta'};

  hadir.add('Nayra');
  hadir.add('Adel');
  print(hadir);

  hadir.remove('Ajeng');
  print(hadir);

  print(hadir.contains('Ajeng'));
  print(hadir.length);
}

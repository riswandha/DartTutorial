void main() {
  final name =
      'Riswandha adhitia'; // variable tidak bisa dideklarasikan ulang namun nilai dapat dirubah
  final age = 20;
  var Country = 'Indonesia';
  String job = 'President';
  const pi =
      3.14; //variable tidak bisa dideklarasikan ulang dan nilai tidak dapat dirubah

  print(name);
  print(age);
  print(Country);
  print(job);
  print(pi);

  late var value =
      getValue(); //variable akan diinisialisasi setelah fungsi dijalankan
  print('Variable sudah dibuat');
  print(value);
}

getValue() {
  print('getValue() dipnggil');
  return 'Riswandha Adhitia';
}

void main() {
  // tipe adta tidak bisa diubah lagi
  var name = "Risqi Akbar Marsudi";
  print(name);
  print(name);
  print(name);
  print(name);

// untuk final tidak bisa dideklarasikan ulang variabelnya
  var firstName = "Risqi";
  final lastName = "Marsudi";

  firstName = "Faris";

  print(firstName);
  print(lastName);

  // jadi isi data const tidak dapat diubah, sedangkan final bisa diubah
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;

  print(array1);
  print(array2);
}

Dart sisimpan dengan file extrension .dart

<DART main functio>
mirip sepertio kotlin, C, go-lang
Main function seperti gerbang nya, yang mana akan dieksekusi oleh dart

example:
void main(){

}

<Function print>
String di dart bisa kutip satu atau dua
example:
print("Hello World");

<Variable>
Temoat untuk menyimpan data
Sangat berguna jika kita ingin menggunakan data berkali-kali
Variable wajib memiliki tipe data, untuk aksses variablenya kita hanya butuh memamnggi nama variablenya saja

<Membuat variable>
Untuk deklarasi variable , bisa menggunakan format:
TipeData namaVariable
dan setelah itu kita bisa mengubah isi variabel denga  cara
namaVariabel = isidataVariabel
example : String name

<Deklarasi Langsung>
TipeData namaVariabel = isi Variabel

<Kata  kunci var>
Saat membuat tipedata langsung dengan nilainya, kita bisa menggunakan var sebagai ganti TipeData nya, yang mana sama seperti go-lang, java, dan kotlin
Cara mengggunakan nya yaitu : var namaVariable = isiVariable

<Kata Kunci Final>
Secara default, variabel dart bisa dideskripsikan ulang
Jadi agar tidak bsia diganti kita bisa menggunakan kata kunci final
Cara pakai: final namaVariabel = isiVariabel

<Kata kunci const>
Kata kunci final agar variable tidak bisa dideklarasikan ulang, namun nilainya sendiri bisa diubah
Const digunakan untuk membuat variabel dan nilainya immutable(tidak bisa diubah sama sekali)

<Komentar>
Komentar adalah kode program yang akan diabaikan ketika kode program di compile atau dijalankan
Biasanya komentar digunakan untuk menambahkan dokumentasi pada kode program
Di Dart, ada banyak jenis komentar

<Jenis Komentar>
Single-line atau satu baris, bisa menggunakan perintah : // silahkan masukkan komentar disini
Multi-line atau lebih dari satu baris, bisa menggunakan perintah :
/*
isi komentar
*/
Documentation, ini adalah jenis komentar yang biasanya digunakan sebagai dart documentation: 
/// isi dokumentasi

<Number>
Tipe data untuk angka
Terdapat dua tipe data number yaitu int dan double
int untuk angka bulat dan double untuk angka desimal

<num>
Tipe data num bisa menjadi int atau double

<Boolean>
Tipe data yang hanya memiliki dua nilai, yaitu true atau false

<String>
Tipe data untuk teks
Kita bisa menggunakan kutip satu atau dua, namun rekomendasi dart yaitu kutip satu

<String Interpolation>
String mendukung expression, dimana di dalam expression kita bisa mengambil data dari variable lain 
Untuk membuat expression, kita bisa menggunakan format ${isiExpression}, jika sederhana kita bisa langsung menggunakan $isiExpression

<Karakter Backslah>
Karakter \ (backslash) di String bisa digunakan untuk menekankan bahwa karakter setelahnya
dianggap benar karakter tersebut 
Seperti contohnya sebelumnya karakter $ dianggap expression, jika kita memang mau membuat karakter $ dalam string, maka kita bisa gunakan \$, atau jika kita mau membuat karakter (petik satu), kita bisa gunakan \'

<Menggabungkan String>
Untuk menggabungkan string ,kita bisa menggunakan +
Atau bila tidak menggunakan variable, bisa menggunakan spasi(whitespace)

<Multiline String>
Kadang kita butuh membuat String yang sangat panjang, sehingga jika kita buat dalam satu baris kode, kode tersebut akan terlalu panjang
String mendukung pembuatan data secara multiline, caranya dengan menggunakan petik satu atau petik dua sebanyak tiga karakter

<Dynamic>
Untuk menampung semua jenis tipe data

<Konversi Tipe Data>
Dart adalah bahasa OOP, jadi dia memiliki method/function
toString untuk konversi Number ke String
parse() unruk konversi String ke Number
toInt() atau to Double() untuk konversi ke int atau double
toString() bisa juga untuk boolean ke String

<!-- Jeda di jam 1:08:35 -->

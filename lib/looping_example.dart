// void main() {
// //   for (int i = 0; i <= 10; i++) {
// //     print('nama index ke-$i');
//   // List<String> pemainFilm = ['prily','niki','dipta','dini'];
//   // pemainFilm.forEach((element) {
//   //   print(element);
//   // });

//   // for (String nama in pemainFilm){
//   //   print("artis film : $nama");
//   // }





// printName();

// }
// void printName() {
//   print('selfia');
// }


void main (List<String> args) {
  print(cekGenap(7));
  final anonim = (String nicname) {
    String firstName = 'Selfia';
    return '$firstName $nicname';
    };
    print(anonim('Ibrahim'));
}
bool cekGenap(int i) {
  return i % 2 == 0;
}





// void main(List<String> args) {
  // int nilaiUjian = 70 ;
  // if (nilaiUjian <= 50){
  //   print ('tidak lulus');
  // } else if (nilaiUjian>50 && nilaiUjian<80){
  //   print('nilai kamu biasa aja');
  // }else {
  //   print('selamat nilaimu bagus');
  // }



// int nomorPos = 1;
// switch (nomorPos) {
//   case 1:
//   print ('pendptaran pendaki');
//   break;
//   case 2:
//   print('makan nasi putih');
//   break;
//   case 3:
//   print('foto bersama artis');
//   break;
//   case 4:
//   default:
//   print('hulodu daa');
//   break;
// }}


void main(List<String> args) {
  const cuaca = Weather.cloudy;
  switch (cuaca) {
    case Weather.cloudy:
    print("berawan");
    break;
    case Weather.sunny:
    print("panas");
    break;
    case Weather.rainy:
    print("hujan");
    break;
    case Weather.snowy:
    print("dingin");
    break;
}
}

enum Weather {sunny, snowy, cloudy, rainy }







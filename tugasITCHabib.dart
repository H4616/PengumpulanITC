//soal no 1
void main(List<String> args) {
  var kalimat1 ="flutter";
  var kalimat2 ="is";
  var kalimat3 = "awesome";

  print(kalimat1);
  print(kalimat2); 
  print(kalimat3);
  print(kalimat1 +" "+ kalimat2+ " "+ kalimat3);
}

//soal no 2
void main(List<String> args) {
  String kalimat = "abcdefghijklmnopqrstuvwxyz";
  print(kalimat[1] + kalimat[4] + kalimat[11] + kalimat[0] + kalimat[9] + kalimat[0] + kalimat[17]);
  print(kalimat[5] + kalimat[11]+ kalimat[20] + kalimat[19] + kalimat[19] + kalimat[4] + kalimat[17]);

}

//tugas no 3
import 'dart:io';

main() {
  stdout.write("Nama depan : ");
  var depan = stdin.readLineSync();
  stdout.write("Nama belakang :");
  var belakang = stdin.readLineSync();
  print("Nama Lengkap = $depan $belakang");
}
 
// tugas no 4

import 'dart:io';
void main(List<String> args) {

  stdout.write("banyak baris = ");
  int banyak = int.tryParse(stdin.readLineSync().toString()) ?? 0;
  print("\n");
    for (int i = 1; i <=banyak; i++) 
    {  
      for (int j = 1; j <=i; j++)
          {print("*");}
        
        print("\n");
    }
} 

//tugas no 5
void main(List<String> args) {
  for (var i = 1; i <= 20; i++) {
    if(i%2==0){ 
      print("$i - Genap");
    }else{ 
      print("$i - Ganjil");
    }
    if(i%3==0 && i%2==0)
      {print("$i - skip");}
  }
}


//tugas no 6
void main(List<String> args)
{
  print("おやすみなさい");
}


//tugas no 7
import 'dart:io';

main() {
  stdout.write("Nama : ");
  var Nama = stdin.readLineSync();
  stdout.write("Hobby :");
  var Hobby = stdin.readLineSync();
  print("Nama saya $Nama , Saya memiliki Hobby $Hobby");
}
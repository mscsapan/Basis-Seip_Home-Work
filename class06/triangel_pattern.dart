import 'dart:io';

void main() {
  tringelPattern(6);
  star(5);
}


void star(int n){
  print('====== Star Pattern =====');
  int k = 0;
  for (int i = 1; i <= n; i++ , k = 0) {
      for (int j = 1; j <= n - i; j++) {
         //print(" ");
         stdout.write(' ');
      }
      while (k != 2 * i - 1) {
         stdout.write('*');
         k++;
      }
      print("");
   }
}

void tringelPattern(int n) {
  print('====== Triangel Pattern =====');
  for (int i = 1; i <= n; ++i) {
    for (int j = 1; j <= i; ++j) {
      stdout.write('* ');
    }
    print('');
  }
    print('\n');
}

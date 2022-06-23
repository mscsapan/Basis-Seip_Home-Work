// ignore_for_file: dead_code

void main() {
  String name = 'Ali';
  bool isMale = true;
  int age = 45;

  if ((name == 'Ali') && isMale && (age <= 25)) {
    print('He is Child');
  } else if ((name == 'Ali') && isMale && (age <= 45)) {
    print('He is Young');
  } else if ((name == 'Ali') && isMale && (age <= 65)) {
    print('He is Old');
  } else if ((name == 'Ali') && isMale && (age <= 80)) {
    print('He is Very Old');
  } else {
    print('Alas! He is Dead...😒');
  }

  (name == 'Ali') && isMale && (age <= 25)
      ? print('He is Child')
      : (name == 'Ali') && isMale && (age <= 45)
          ? print('He is Young')
          : (name == 'Ali') && isMale && (age <= 65)
              ? print('He is Old')
              : (name == 'Ali') && isMale && (age <= 80)
                  ? print('He is Very Old')
                  :  print('Alas! He is Dead...😒');
}

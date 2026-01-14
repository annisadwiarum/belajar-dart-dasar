void main() {
    // key var membuat variabel bisa di deklarasikan ulang dengan nilai berbeda
    var age = 10;
    print(age);
    age = 20;
    print(age);

    // key final menghardcode nama variabel sehingga tidak bisa di deklarasikan ulang. namun nilainya bisa diubah
    final name = 'ans';
    print(name);

    final array1 = [1,2,3];
    array1.add(4);
    print(array1);

    // key const menghardcode nama variabel beserta isinya. sehingga tidak bisa di deklarasikan ulang dan diubah nilainya. hati-hati
    const array2 = [1,2,3];
    array2.add(4);
    print(array2);
}
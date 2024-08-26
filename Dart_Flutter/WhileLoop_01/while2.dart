import "dart:io";

void main(){

    print("Enter Number :");
    int num1 = int.parse(stdin.readLineSync()!);

    int i=10;
    while(i>=1){
        print(num1 * i);
        i--;
    }
}

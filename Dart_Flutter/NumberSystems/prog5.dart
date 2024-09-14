import "dart:io";

void main(){
    print("Enter a Number :");
    int num1 = int.parse(stdin.readLineSync()!);

    int quo = num1;
    int num2 = 100;
    int rem=0;
    int palin=0;
    int rev=0;


    while(quo>0){
        rem = quo % 10;
        num2 = rem * num2;

        palin = rem * num2;

        rev += palin;

        num2 = num2 ~/ 10;

        quo = quo ~/ 10;
    }
    print(rev);
}

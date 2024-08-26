import "dart:io";

void main(){
    print("Enter Number :");
    int num1 = int.parse(stdin.readLineSync()!);

    int i=1;
    while(i<=10){
        print(num1*i);
        i++;
    }
}


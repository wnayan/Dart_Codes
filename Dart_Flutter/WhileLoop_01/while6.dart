import "dart:io";

void main(){
    print("Enter Start Number :");
    int start = int.parse(stdin.readLineSync()!);

    print("Enter end Number :");
    int end = int.parse(stdin.readLineSync()!);

    while(start>=end){
        if(start%2!=0){
            print(start*start);
        }
        start--;
    }
}

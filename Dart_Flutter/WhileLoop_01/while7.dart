import "dart:io";

void main(){

    print("Enter Start Number :");
    int start = int.parse(stdin.readLineSync()!);

    print("Enter End Number :");
    int end = int.parse(stdin.readLineSync()!);

    while(start<=end){
        if(start % 2 != 0){
            print("Square of Odd :${start*start}");
        }
        else{
            print("Cube of Even :${start*start*start}");
        }
        start++;
    }
}

import "dart:io";

void main(){

    print("Enter Start Number:");
    int start = int.parse(stdin.readLineSync()!);

    print("Enter End Number :");
    int end = int.parse(stdin.readLineSync()!);

    int prod=1;

    while(start>=end){
        if(start%2!=0){
            prod *= start;
        }
        start--;
    }
    print(prod);
}
            

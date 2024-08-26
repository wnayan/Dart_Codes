import "dart:io";

void main(){

    print("Enter the Number of Days :");
    int days = int.parse(stdin.readLineSync()!);


    while(days>=0){
        if(days == 0){
            print("0 days ");
        }
        else{
            print("$days days remaining.");
        }
        days--;
    }
}

import "dart:io";

void main(){
    print("Enter the Start Number :");
    int start = int.parse(stdin.readLineSync()!);

    print("Enter the End Number :");
    int end = int.parse(stdin.readLineSync()!);

    while(start>=end){
        //print(start);

       
                if (start==5){
                    start--;
                    //print(start);
                    continue;
                    }
                    print(start);
    start--;
    }
}


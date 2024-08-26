import "dart:io";

void main(){

    print("Enter Number of Rows :");
    int rows = int.parse(stdin.readLineSync()!);

    int num1 = 1;
    if(num1%2!=0){
    for(int i=1;i<=rows;i++){
        //num1 = i+2;
        for(int j=1;j<=rows;j++){
            stdout.write("$num1 ");
            num1=num1+2;;
        }
        if(num1%2!=0){
            
        print("");
    }
}
}
}


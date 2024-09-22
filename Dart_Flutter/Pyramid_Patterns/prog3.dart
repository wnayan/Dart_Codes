import "dart:io";


void main(){
    print("Enter the number of rows :");
    int rows = int.parse(stdin.readLineSync()!);


    int num2 = 1;
    int num3 = 1;
    for(int i=1;i<=rows;i++){
        for(int j=1;j<=rows-i;j++){
            stdout.write("  ");
        }

        for(int k=1;k<=num2;k++){
            stdout.write("$num3 ");
            num3++;
        }
        print("");
        
        num2+=2;
       

    }
}

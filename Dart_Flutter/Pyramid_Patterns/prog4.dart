import "dart:io";

void main(){
    print("Enter the number of rows :");
    int rows = int.parse(stdin.readLineSync()!);


    int num2 = 1;
    int num3 = rows;

    for(int i=1;i<=rows;i++){
        for(int sp = 1;sp<=rows-i;sp++){
            stdout.write("  ");
        }

        for(int j=1;j<=num2;j++){
            stdout.write("$num3 ");
        }
        print("");
        
        num2 += 2;
        num3--;
    }
}

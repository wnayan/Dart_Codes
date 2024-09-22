import "dart:io";
void main(){

    print("Enter Number of Rows :");
    int rows = int.parse(stdin.readLineSync()!);

    
    int num2 = 1;


    for(int i=1;i<=rows;i++){
        for(int sp=1;sp<=rows-i;sp++){
            stdout.write("  ");
        }

        for(int j=1;j<=num2;j++){
            stdout.write("* ");
        }
        print("");
        num2=num2+2;
        
    }
}

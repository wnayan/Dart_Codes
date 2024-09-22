import "dart:io";

void main(){

    print("Enter the number of rows :");
    int rows = int.parse(stdin.readLineSync()!);

    int num1 = rows;
    int num2 = 1;

    for(int i=1;i<=rows;i++){

        num2 = 1;

        for(int sp=1;sp<=rows-i;sp++){
            stdout.write("  ");
        }

        for(int j=1;j<=(i*2)-1;j++){
            if(j>=i){
             stdout.write("$num2 ");
             num2--;
            }
            else{
             stdout.write("$num2 ");
             num2++;
            }
        }
         print("");
    }
}


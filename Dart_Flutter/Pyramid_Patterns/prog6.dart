import "dart:io";

void main(){

    print("Enter the number of rows :");
    int rows = int.parse(stdin.readLineSync()!);

    int num2 = 0;

    for(int i=1;i<=rows;i++){

        for(int sp=1;sp<=rows-i;sp++){
            stdout.write("  ");
        }

        num2 = i;

        for(int j=1;j<=(i*2)-1;j++){

            if(j>i){
                num2++;
                stdout.write("$num2 ");
                //num2++;
            }
            else{
                num2--;
                stdout.write("$num2 ");
                //num2--;
            }
        }
        print("");
    }
}

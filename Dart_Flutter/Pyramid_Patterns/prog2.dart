import "dart:io";

void main(){
    print("Enter the number of rows :");
    int rows = int.parse(stdin.readLineSync()!);

    int num1 = 1;
    
     

    for(int i=1;i<=rows;i++){
        for(int sp=1;sp<=rows-i;sp++){
            stdout.write("  ");
        }

        for(int j=1;j<=num1;j++){
            stdout.write("1 ");
        }
        print("");
        num1 += 2;
        
       
    }
}

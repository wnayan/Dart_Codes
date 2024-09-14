import "dart:io";

void main(){

    print("Enter the number of rows :");
    int rows = int.parse(stdin.readLineSync()!);

    int num1 = rows;
    int num3 = num1;
    int num2 = (rows + rows)-1;
    int oddnum = -1;

    int num5 = rows * 3;
    for(int i=1;i<=rows;i++){
/*        num1 = (rows+1)-i;
        //num5 = (rows+1)-i;
        oddnum = oddnum +2;
        for(int j=1;j<=rows~/2;j++){
            stdout.write("$num1 ");
            num1 = num1 + oddnum;  
//            stdout.write("$num5 ");
//            num5 = num5 + oddnum;
     //       num5--;
     
        }
        print("");
*/
        int oddnum2 = oddnum;
//num5 = (rows+1)-i;
        for(int k=1;k<=rows~/2;k++){
            
            stdout.write("$num5 ");
            num5 = num5 + oddnum;
            oddnum2 -= 2;
        }

        print("");
    }
    // print(oddnum);
}

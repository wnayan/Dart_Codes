import "dart:io";
void main(){
    print("Enter the Character :");
    String? vowel = stdin.readLineSync();

    if(vowel == "A" || vowel == "E" || vowel == "I" || vowel == "O" ||
       vowel == "U" || vowel == "a" || vowel == "e" || vowel == "i" ||
       vowel == "o" || vowel == "u"){
        print("$vowel is a Vowel");
        }
        else{
            print("$vowel is a Consonant");
            }

    }

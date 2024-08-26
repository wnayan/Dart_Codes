void main(){

    int math = 60;
    int science = 70;
    int marathi = 80;
    int english = 85;
    int geography = 75;
    int history = 80;

    double total = (math + science + marathi + english +
                   geography + history) / 6;

                   if(total >=75 && total <=100){
                       print("Grade A");
                   }
                   else if(total >= 50 && total <75){
                       print("Grade B");
                   }
                   else if(total >=35 && total <50){
                       print("Grade C");
                   }
                   else if(total >=0 && total <34){
                       print("Grade D");
                   }
                   else{
                       print("Wrong");
                   }

}

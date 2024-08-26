void main(){

    double height = 2.3;
    int weight = 60;

    double BMI = weight / (height * 2);

    if(BMI<= 18.4){
        print("Underweight");
    }
    else if(BMI >= 18.5 && BMI <= 24.9){
        print("Normal");
    }
    else if(BMI >= 25.0 && BMI <= 29.9){
        print("Overweight");
    }
    else if(BMI >= 30.0 && BMI <= 34.9){
        print("Obese");
    }
    else{
        print("Extreme Obese");
    }




}

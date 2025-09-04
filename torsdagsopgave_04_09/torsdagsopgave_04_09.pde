//task 1

//1.a
void setup(){
String month = "september";
int days = 0;

switch(month){
case "januar":
case "marts":
case "maj":
case "juli":
case "august":
case "oktober":
case "december":
days = 31;
break;

case "april":
case "september":
case "november":
case "juni":
days = 30;
break;

case "februar":
days = 28;
break; 
}

println(month + " har " + days + " dage");
}

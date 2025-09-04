//task four 

//4.a

void setup(){

for (int i = 0; i <= 20; i++){

println(i);
}

//4.b


for (int i = 0; i<=20; i+=2){

println(i);
}

//4.c+4.d

int start = 10;

for (int i = start; i>=0; i--){

if (i==0){

 println("TakeOff!");
 } else {
 print(i);
 }
}

for (int i = start; i>=0; i--){

switch(i){

case 3: 
println("three");
break;

case 2: 
println("two");
break;

case 1: 
println("one");
break;

case 0: 
println("TakeOff!");
break;

default: 
println(i);
break;

}

}

}

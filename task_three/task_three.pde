// task three

//3.a

int a=12;
int b=10;

/*
 sucsess kriterier:
 a = 10
 b = 10
 a+b = 10
 
 && = 'AND'
 || = 'OR'
 ! = 'NOT'
 */

if (a == 10 || b == 10 || a+b == 10) {
  
  println("sucsess");
  
} else {
  
  println("Faliure!");

}

println("Task 3.b :");

//3.b

int min =3;
int max= 8;


/*
 sucsess kriterier:
 min = 10
 max = 10
 a+b = >=5
 
 && = 'AND'
 || = 'OR'
 ! = 'NOT'
 */

if (min+max > 10 && ( min<=5 || max<=5)) {
  
  println("sucsess");
}




//3.c

int x = 9;
int y = 7;
int z = 14;


/*
 sucsess kriterier:
 x  !=10,20,30
 y  !=10,20,30
 z  !=10,20,30
 x+y+z == 30
 
 && = 'AND'
 || = 'OR'
 ! = 'NOT'
 */

if (x+y+z==30  && (x!=10 || x!=20 || x!=30 || y!=10 || y!=20 || y!=30 || z!=10 || z!=20 || z!=30))
{

println("sucsess");

} else {

println("Faliure!");

}

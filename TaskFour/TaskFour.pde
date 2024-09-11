
//4.4
for(int x = 0; x<21; x=x+1){
 println(x);
 }
 
//4.b 
 for(int x = 0; x<21; x=x+2){
 println(x);
 }

//4.c
int start = 10;

for (int x = start; x>0; x=x-1) {
  if (x==3) {
    println("three");
  } else if (x==2) {
    println("two");
  } else if (x==1) {
    println("one");
  } else {
    println(x);
  }
}

println("take off");


//4.c

int myNewCountdown = 11;
while (myNewCountdown > 1){
  //println(myNewCountdown);
  myNewCountdown--;
  if (myNewCountdown==3) {
    println("three");
  } else if (myNewCountdown==2) {
    println("two");
  } else if (myNewCountdown==1) {
    println("one");
  } else {
    println(myNewCountdown);
  }
}
println("Take off!");

//4.b
int x = 0;
 while(x<21){
   println(x);
   x=x+1;
 }

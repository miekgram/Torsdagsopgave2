//a
/*int a=10;
int b=5;



if(a+b==10||a==10 || b==10){
  println("succes");
}else{
  println("failure");
}
  
 



//B
int min = (int)random(1,9);
int max = (int)random(1,9);


if(min + max > 10 && (max <= 5 || min <= 5)){
  println(" succes");
  
}else{
  println(" failure");
}*/

int x = (int)random(1,35);
int y = (int)random(1,35);
int z = (int)random(1,35);
int sum = x+y+z;

if(x!=10 && x!= 20 && x!=30 && y!=10 && y!=20 && y!=30 && z!=10 && z!=20 && z!=30 && sum==30){
  println("succces");
}else{
  println("failure");
}
println(x);
println(y);
println(z);
println(sum);

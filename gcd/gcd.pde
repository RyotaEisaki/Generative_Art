int a = 4467;
int b = 3453;
int c;
int d= b;
int itr = 0;

while (d>0) {
  itr ++;
  c = a / b;
  d = a % b;
  println(itr,":",a,"/",b,"=",c,"...",d);
  a=b;
  b=d;
}

println("GCD is" ,a);

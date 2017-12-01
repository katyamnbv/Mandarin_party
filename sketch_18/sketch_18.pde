int n = 5;
int sum=0;

int[] m = new int[n];
int[] h = new int[n];
for (int a = 0; a < n; a++) {
  m[a]=int(random(0,10));
  h[a]=int(random(0,10));
  print(m[a]);
  print( );
  print(h[a]);
  println( );
  
  sum=sum+m[a]*h[a];
    
 
}
println("Сумма попарных произведений равна ", sum);
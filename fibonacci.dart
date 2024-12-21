void main(){
  int t1=0, t2=1,t3;  
  print('Fibonacci series:');
  print('$t1');
  print('$t2');
  for(int i=2;i<10;i++){
    t3=t2+t1;
    print('$t3');
    t1=t2;
    t2=t3;
  }
}
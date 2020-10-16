int add(int first, int second) => first+second;
int multiply(int first, int second) => first*second;
double divide(int first, int second) => first/second;
int modulo(int first, int second) => first%second;
int facturalOf(int first){
  int fac = 1;
  while(first>1){
    fac *= first--;
  }
  return fac;
}
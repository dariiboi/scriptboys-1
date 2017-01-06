int max;
int min;
void setup() {
  //print primes until max
  max = 100;
  min = 2;
}

void draw() {
  //n is the number in between min and max
  
  for (int n = min; n< max; n++) {
    for (int d = 1; d < n; d++) {
      if (n%d == 0&&d!=1||d!=n) {
        //not a primed
        d=n; //breaks for loop
      } else {
        PrintNum(n);
      }
    }
  }
}

void PrintNum(int prime) {
  print (prime);
}
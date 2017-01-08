//the ceiling of prime number calculations
int max;
//start at 2, the first prime number.
int min;
//checks if number is prime.
boolean isPrime;
void setup() {
  //print primes until max. Adjust at will.
  max = 1000;
  min = 2;
}

void draw() {
  //n is the number in between min and max
  for (int n = min; n< max; n++) {
    //isPrime starts as true, so that if the modulo if state isn't tripped, the print will happen
    isPrime=true;
    //d is the divisor that modulos the n.
    for (int d = 2; d < n; d++) {
      if (n%d==0) {
        //this means that the n has been divided by d and there was no remainder.
        isPrime=false;
        //d=n kills the for loop =
        d=n;
      }
    }
    //if the n%d if statement has not been tripped, the number n is a prime number.
    if (isPrime!=false){
      PrintNum(n);
    }
  }
  exit();
}

void PrintNum(int prime) {
  //print that number dude!
  println (prime);
}
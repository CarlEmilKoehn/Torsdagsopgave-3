int[] arr = { 28, 230, 9, 310, 72 }; 

void setup() {
  println("Random number from array: " + getRandom()); 
}

int getRandom() {
  int arrayNumber = int(random(arr.length)); 
  return arr[arrayNumber]; 
}

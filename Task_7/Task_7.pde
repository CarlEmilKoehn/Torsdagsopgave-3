

ArrayList<Integer> integerList = new ArrayList<Integer>();
ArrayList<String> stringList = new ArrayList<String>();
ArrayList<Boolean> booleanList = new ArrayList<Boolean>();

void setup() {
  //sætter værdier til de forskellige lister
    integerList.add(5);
    integerList.add(7);
    integerList.add(9);

    stringList.add("ost");
    stringList.add("brød");
    stringList.add("skinke");

    booleanList.add(true);
    booleanList.add(false);
    booleanList.add(true);
    
    //tester stringlisten
    println("String Liste:");
    printList(stringList);
    
    //7.c
    println("Sum of Integer List: " + sumList(integerList));
    //7.d
    println("Average of Integer List: " + averageList(integerList));
}

//7.b
void printList(ArrayList<String> listToPrint) {
    for (String item : listToPrint) {
        println(item);
    }
}
//7.c
int sumList(ArrayList<Integer> listToPrint) {
    int sum = 0;
    for (Integer num : listToPrint) {
        sum += num;
    }
    return sum;
}
//7.d
float averageList(ArrayList<Integer> listToPrint) {
    if (listToPrint.size() == 0) return 0; 
    int sum = sumList(listToPrint); 
    return (float) sum / listToPrint.size();
}

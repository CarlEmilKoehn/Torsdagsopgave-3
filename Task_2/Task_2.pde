void setup() {
  
  // 2.b Kalder med passende argumenter
  printPartOfWord("ostmad", 0, 3);  // Forventer ost i textboks
  
  // 2.d Kalder for at få de sidste 4 bogstaver i strengen
  printPartOfWord("osteløbe", "osteløbe".length() - 4, "osteløbe".length());  // Forventer "løbe" i tekstboks
  
  // 2.e Kalder med negative værdier
  printPartOfWord("Copenhagen", -1, 3);  // Forventer "Fejl: ndekserne kan ikke være negative tal" i tekstboks
  
  // Kalder med højere første indeks ends sidste indeks
  printPartOfWord("Copenhagen", 5, 3);  // Forventer "Fejl: Første indeks skal være mindre end sidste indeks" i tekstboks
  
  // Kalder med for stort indeks
  printPartOfWord("Copenhagen", 0, 20);  // Forventer "Fejl: Indekset har overskredet ordets længde" i tekstboks
}

// 2.a
void printPartOfWord(String word, int firstIndex, int lastIndex) {
  if (firstIndex < 0 || lastIndex < 0) {
    println("Fejl: Indekserne kan ikke være negative tal");
  } else if (firstIndex >= lastIndex) {
    println("Fejl: Første indeks skal være mindre end sidste indeks");
  } else if (firstIndex >= word.length() || lastIndex > word.length()) {
    println("Fejl: Indekset har overskredet ordets længde");
  } else {
    println(word.substring(firstIndex, lastIndex)); //Printer substring
  }
}

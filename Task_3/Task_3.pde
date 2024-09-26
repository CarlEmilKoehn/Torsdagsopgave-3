 void setup() {
   // 3.a
  String[] artists = {"Bo Burnham", "Kendrick Lamar", "Kanye West", "yunggravy", "Birthe Kjær" };
  // 3.c
  String[] songs = { "Welcome to the internet", "PRIDE.", "Believe what i say", "C'est La Vie", "Pas på den knaldrøde gummibåd" };
  
  //3.b
  for (int i = 0; i < artists.length; i++) {
    println((i + 1) + ". " + artists[i] + " : \"" + songs[i] + "\"");
  }
}

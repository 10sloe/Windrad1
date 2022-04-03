Eingabe eingabe;
Ausgabe ausgabe;

void setup()
{
  size(600,400);
  // Eingabe und Ausgabe werden erstellt!
  eingabe = new Eingabe();
  ausgabe = new Ausgabe();
  eingabe.zeichnen();
  ausgabe.zeichnen();
  
  // Hier beginnt dein Programm
  while(!eingabe.endeDerEingabe())
  {
    int zeile = eingabe.liesZeile(); 
    
    ausgabe.schreibe(zeile);
   
  }
  
  // Ausgabe des Ergebnis
  eingabe.zeichnen();
  ausgabe.zeichnen();   
}

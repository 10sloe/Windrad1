import java.util.*;

class Eingabe
{
  private ArrayList<Integer> inhalt;
  
  Eingabe()
  {
    test1();
  }
  
  void test1()
  {
    inhalt = new ArrayList<Integer>();
    inhalt.add(20);
    inhalt.add(100);
    inhalt.add(120);
    inhalt.add(130);
  }
  
  void test2()
  {
    inhalt = new ArrayList<Integer>();
    inhalt.add(20);
    inhalt.add(80);
    inhalt.add(120);
    inhalt.add(130);
  }
  
  
  void zeichnen()
  {
    zeichnen(50,80,200,200);
  }
  
  void zeichnen(int x, int y, int breite, int hoehe)
  {
    fill(0);
    textSize(20);
    text("Eingabe: " , x, y);
    fill(255);
    rect(x,y+ 20,breite,hoehe);
    fill(0);
    for (int i = 0; i < inhalt.size(); i++)
    {
      text(inhalt.get(i), x + 10, y + i*30 + 60);
    }
  }
  
  int liesZeile()
  {
    int zeile = inhalt.get(0);
    inhalt.remove(0);
    return zeile;
  }
  
  boolean endeDerEingabe()
  {
    return inhalt.isEmpty();
  }
  
  
  
  
  
  
}

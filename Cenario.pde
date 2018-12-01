public class Cenario {

  PImage lateral, lateral2,hearts;

  public void pista() {


    noStroke();
    fill(#98A096); //pista
    rect(100, 0, 350, 600); 

    fill(255); //detalhes da pista

    rect(270, 50, 12, 80); 
    //* detalhes provisórios a seguir,
    //* porque não acho que seja necessário criar um por um 
    //* taca num array e tudo certo
    rect(270, 150, 12, 80); 
    rect(270, 250, 12, 80); 
    rect(270, 350, 12, 80); 
    rect(270, 450, 12, 80);
  }

  public void cena() {
    noStroke();
    fill(#4ED124); 
    rect(0, 0, 100, 600); // detalhes do lado esquerdo do cenário 
    
    fill(#000000); 
    rect(400, 0, 300, 600);
  }
  
  public void des(PImage lateral, PImage lateral2, PImage hearts) {
    image(lateral, 90, 0, 15, 245);
    image(lateral, 90, 240, 15, 245);
    image(lateral, 90, 480, 15, 245);

    image(lateral2, 450, 0, 15, 245);
    image(lateral2, 450, 240, 15, 245);
    image(lateral2, 450, 480, 15, 245);
    
    image(hearts, 500, 520, 68, 16);
  }
  
  
  
  
}
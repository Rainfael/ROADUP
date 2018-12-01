public class CarroA extends Carro {

  public CarroA(PImage i, float x, float y) {
    super.img = i; 
    super.x = x;
    super.y = y;
  }

  public void acelerar() {
    super.y += 4;
    tratarBordas();
  }
}

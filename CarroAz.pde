public class CarroAz extends Carro {

  public CarroAz(PImage i, float x, float y) {
    super.img = i; 
    super.x = x;
    super.y = y;
  }

  public void acelerar() {
    super.y += 3;
    tratarBordas();
  }
}

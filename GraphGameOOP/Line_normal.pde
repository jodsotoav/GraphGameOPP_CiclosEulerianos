class Line_normal  extends Line {
  @Override
   void display() {
    pushStyle();
    strokeCap(ROUND);
    strokeWeight(5);
    stroke(0, 255, 255);
    line(origin().position().x, origin().position().y, end().position().x, end().position().y);
    popStyle();
  }
  public Line_normal(Node node1, Node node2){
    super(node1,node2);
   }
    }
   
  
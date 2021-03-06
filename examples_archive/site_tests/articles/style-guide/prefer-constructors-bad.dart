import 'dart:math' as math;

class Point {
  num x, y;
  Point(this.x, this.y);
  static Point polar(num theta, num radius) {
    return new Point(radius * math.cos(theta),
        radius * math.sin(theta));
  }
}

main() {
  var p1 = new Point(0,0);
  var p2 = Point.polar(0,0);
  
  print('${p1.x}, ${p1.y}');
  print('${p2.x}, ${p2.y}');
}

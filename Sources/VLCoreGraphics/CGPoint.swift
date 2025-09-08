import CoreGraphics

extension CGPoint
{
 public static func +(lhs: CGPoint, rhs: CGPoint) -> CGPoint
 {
  CGPoint(x: lhs.x + rhs.x, y: lhs.y + rhs.y)
 }

 public static func -(lhs: CGPoint, rhs: CGPoint) -> CGPoint
 {
  CGPoint(x: lhs.x - rhs.x, y: lhs.y - rhs.y)
 }

 public static func *(lhs: CGPoint, rhs: CGFloat) -> CGPoint
 {
  CGPoint(x: lhs.x * rhs, y: lhs.y * rhs)
 }

 public static func *(lhs: CGFloat, rhs: CGPoint) -> CGPoint
 {
  CGPoint(x: lhs * rhs.x, y: lhs * rhs.y)
 }

 public static func /(lhs: CGPoint, rhs: CGFloat) -> CGPoint
 {
  CGPoint(x: lhs.x / rhs, y: lhs.y / rhs)
 }

 public func distance(to other: CGPoint) -> CGFloat
 {
  let dx = other.x - self.x
  let dy = other.y - self.y

  return sqrt(dx * dx + dy * dy)
 }
}

import CoreGraphics

extension CGFloat
{
 public static func *(lhs: Int, rhs: CGFloat) -> CGFloat
 {
  CGFloat(lhs) * rhs
 }

 public static func *(lhs: CGFloat, rhs: Int) -> CGFloat
 {
  lhs * CGFloat(rhs)
 }
}

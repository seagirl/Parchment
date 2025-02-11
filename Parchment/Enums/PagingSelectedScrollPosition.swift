import Foundation

public enum PagingSelectedScrollPosition {
  case left
  case leftWithPadding(CGFloat)
  case right
  case rightWithPadding(CGFloat)
  case center
  
  /// Centers the selected menu item where possible. If the item is
  /// to the far left or right, it will not update the scroll
  /// position. Effectivly the same as .centeredHorizontally on
  /// UICollectionViewScrollPosition.
  case preferCentered
}

class DragInfo {
  double maxX;
  double minX;
  double computedX;
}

typedef OnDrag = void Function(DragInfo info);

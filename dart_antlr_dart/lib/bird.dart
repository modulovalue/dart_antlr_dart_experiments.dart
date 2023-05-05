void print_string(
  final String str,
) {
  print(str);
}

Iterable<String> tree<N>(
  final N node,
  final String Function(N) str,
  final Iterable<N> Function(N) children,
) sync* {
  yield str(node);
  Iterable<String> _draw(
    N node, [
    String prefix = "",
    bool isLast = false,
    String? name,
  ]) sync* {
    if (name != null) yield prefix + (isLast ? "┗━ " : '┣━ ') + name;
    final c = children(node).toList();
    final l = c.length;
    for (var i = 0; i < l; i++) {
      final a = c[i];
      yield* _draw(a, '$prefix${name == null ? '' : (isLast ? '  ' : '┃  ')}',
          i == l - 1, str(a));
    }
  }

  yield* _draw(node);
}

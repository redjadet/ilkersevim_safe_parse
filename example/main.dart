import 'package:ilkersevim_safe_parse/ilkersevim_safe_parse.dart';

void main() {
  final Map<String, dynamic>? map = mapFromDynamic(<Object?, Object?>{'a': 1});
  print(map); // {a: 1}
  print(mapFromDynamic(<Object?, Object?>{1: 'x'})); // null
  print(intFromDynamic(' 42 ')); // 42
}

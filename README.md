# ilkersevim_safe_parse

Safe parsing helpers for dynamic / JSON-like values. Dependency-free beyond the
Dart SDK (`dart:developer` for parse failure logs).

License: [Apache-2.0](LICENSE). Issues:
[github.com/redjadet/ilkersevim_safe_parse/issues](https://github.com/redjadet/ilkersevim_safe_parse/issues).

## Installation

```yaml
dependencies:
  ilkersevim_safe_parse: ^0.1.1
```

Requires Dart `>=3.12.0`.

## Usage

```dart
import 'package:ilkersevim_safe_parse/ilkersevim_safe_parse.dart';

final String? name = stringFromDynamic(json['name']);
final int? count = intFromDynamic(json['count']);
final Map<String, dynamic>? map = mapFromDynamic(raw);
```

`mapFromDynamic` returns `null` when the value is not a map or when any key is
not a `String` (it never throws).

## API

- `stringFromDynamic` / `stringFromDynamicTrimmed`
- `intFromDynamic` / `doubleFromDynamic` / `boolFromDynamic`
- `mapFromDynamic` / `listFromDynamic`
- `parseMapOfMaps`

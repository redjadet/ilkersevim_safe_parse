# Changelog

## 0.1.6

- Raise minimum SDK to Dart `>=3.13.0`.
- Pin CI to Dart 3.13.2 stable.

## 0.1.5

- Sync README install caret with current release.

## 0.1.4

- Fix `parseMapOfMaps` lenient mode: `FormatException` from `parseItem` is
  skipped and logged again (0.1.3 rethrew it and broke skip-invalid callers).

## 0.1.3

- Add `failOnPartial` to `parseMapOfMaps` so authoritative payloads can throw
  `FormatException` instead of silently dropping bad entries (default remains
  lenient for compatibility).
- Log skipped non-map entries when dropping in lenient mode.


## 0.1.2

- Explain how shared conversion rules simplify defensive parsing of dynamic
  and JSON-like data.
- Rewrite package metadata around predictable null and fallback behavior.

## 0.1.1

- Prove GitHub Actions OIDC publish path after Pub.dev Admin enablement.

## 0.1.0

- Initial release: safe dynamic parsers (`stringFromDynamic`,
  `intFromDynamic`, `mapFromDynamic`, `parseMapOfMaps`, and related helpers).
- `mapFromDynamic` returns `null` for maps with non-string keys (never throws).

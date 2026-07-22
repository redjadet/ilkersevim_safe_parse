# Changelog

## 0.1.1

- Prove GitHub Actions OIDC publish path after Pub.dev Admin enablement.

## 0.1.0

- Initial release: safe dynamic parsers (`stringFromDynamic`,
  `intFromDynamic`, `mapFromDynamic`, `parseMapOfMaps`, and related helpers).
- `mapFromDynamic` returns `null` for maps with non-string keys (never throws).

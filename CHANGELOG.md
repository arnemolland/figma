# Changelog

# 3.1.0

- Add component set types and text auto resize property on type style ([@aloisdeniel](https://github.com/aloisdeniel))

# 3.0.0

- Migrate to null-safety ([@bjartebore](https://github.com/bjartebore))

# 2.1.0+1

- Move repository from old org (dnb-asa) to new (arnemolland)

# 2.1.0

- Add `copyWith` method on all data classes

# 2.0.6

- Add `COMPONENT_SET` node type
- Add new layout options ([@aloisdeniel](https://github.com/aloisdeniel))

## 2.0.5

- Add `VARIANT_COMPONENT` node type
- Use decimal numbers for `transitionDuration` property

## 2.0.4

- Decode HTTP2 messages only when all bytes are received

## 2.0.3

- Fix `authenticatedGet` method incorrectly doing `POST` requests

## 2.0.2

- Add PDF as export format

## 2.0.1

- Fix incorrect property name `layoutConstraints` → `constraints`

## 2.0.0+1

- Satisfy the Pub analysis

## 2.0.0

**BREAKING CHANGES:**

- Migrate to HTTP2 protocol

## 1.0.3

- Join `ids` query param with comma instead of semicolon

## 1.0.2

- Add `authenticatedGet` method to call arbitrary Figma API endpoints

## 1.0.1

- Export `FigmaQuery` class

## 1.0.0+2

- Readme badges

## 1.0.0+1

- Publishing step in CI workflow (test)

## 1.0.0

- Documentation
- Basic wrapper around all Figma APIs
- Initial version, created by Stagehand

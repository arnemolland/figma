## 6.0.1

- Fixed type mismatches ([@BigFlexLiu](https://github.com/BigFlexLiu))

## 6.0.0

- **BREAKING:** Updated Dart SDK constraints to 3.0 or later
- Updated all dependencies
- Re-generated files with updated json_serializable
- Removed `getFileVersions` test due to Figma limitations (30-day history in free plan)

## 5.0.3

- Updated `PrototypeDevice.presetIdentifier` to be nullable

## 5.0.2

- Removed unnecessary null operators in generated files

## 5.0.1

- Updated `PrototypeDevice.size` to be nullable

## 5.0.0

- **BREAKING:** Changed minimum Dart version to 2.17.0
- Updated all Figma data classes
- Removed deprecated fields

## 4.0.2

- Updated license copyright holder
- Updated README

## 4.0.1

- Added missing docstrings
- Updated lacking docstrings

## 4.0.0

- **BREAKING:** Bumped all dependencies
- Regenerated all models with updated generators
- Updated integration tests
- Enhanced CI pipeline and release workflow
- Changed analyzer config to use [lints/recommended](https://pub.dev/packages/lints) as base

## 3.7.0

- Add individualStrokeWeights to frame and vector nodes ([@yzxben](https://github.com/yzxben))

## 3.6.0

- Add TRUNCATE to TextAutoResize ([@yzxben](https://github.com/yzxben))
- Add CUSTOM_BEZIER easing type ([@jWinterDay](https://github.com/jWinterDay))

## 3.5.0

- Add missing style-related properties ([@yzxben](https://github.com/yzxben))
  
## 3.4.0

- Updated dependencies and added imageFills for image response ([@BigFlexLiu](https://github.com/BigFlexLiu))
- Added componentSetId to component ([@BigFlexLiu](https://github.com/BigFlexLiu))

## 3.3.0

- Added spread for shadow effects ([@BigFlexLiu](https://github.com/BigFlexLiu))
- Added support for OAuth token ([@BigFlexLiu](https://github.com/BigFlexLiu))
- Removed unused imports

## 3.2.0

- Use `http` dependency on web, `http2` on other platforms ([@aloisdeniel](https://github.com/aloisdeniel))

## 3.1.0

- Add component set types and text auto resize property on type style ([@aloisdeniel](https://github.com/aloisdeniel))

## 3.0.0

- Migrate to null-safety ([@bjartebore](https://github.com/bjartebore))

## 2.1.0+1

- Move repository from old org (dnb-asa) to new (arnemolland)

## 2.1.0

- Add `copyWith` method on all data classes

## 2.0.6

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

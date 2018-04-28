# Change Log
This project adheres to [Semantic Versioning](http://semver.org/).

This CHANGELOG follows the format laid out [here](https://github.com/sensu-plugins/community/blob/master/HOW_WE_CHANGELOG.md)

## [Unreleased]

## [3.0.0] - 2018-04-28
### Breaking Changes
- bumped dependency of `sensu-plugin` to 2.x you can read about it  [here](https://github.com/sensu-plugins/sensu-plugin/blob/master/CHANGELOG.md#v145---2017-03-07) (@majormoses)

## [2.0.0] - 2018-01-31
### Security
- updated rubocop dependency to `~> 0.51.0` per: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2017-8418. (@majormoses)

### Breaking Changes
- removed ruby `< 2.1.0` support which was needed to pull in rubocop upgrade (@majormoses)

### Changed
- update changelog location guidelines (@majormoses)

## [1.0.0] - 2017-06-28
### Added
- Support for Ruby 2.3 and 2.4 (@eheydrick)

### Removed
- Support for Ruby < 2 (@eheydrick)

### Changed
- Loosen `sensu-plugin` dependency to `~> 1.2` (@eheydrick)
- Update to Rubocop `0.40` and cleanup (@eheydrick)
- Update travis deploy (@eheydrick)

## [0.0.3] - 2015-07-14
### Changed
- updated sensu-plugin gem to 1.2.0

## [0.0.1] - 2015-04-30

### Added
- initial release

## [0.0.2] - 2015-06-02

### Fixed
- added binstubs

### Changed
- removed cruft from /lib

[Unreleased]: https://github.com/sensu-plugins/sensu-plugins-bluepill/compare/3.0.0...HEAD
[3.0.0]: https://github.com/sensu-plugins/sensu-plugins-bluepill/compare/2.0.0...3.0.0
[2.0.0]: https://github.com/sensu-plugins/sensu-plugins-bluepill/compare/1.0.0...2.0.0
[1.0.0]: https://github.com/sensu-plugins/sensu-plugins-bluepill/compare/0.0.3...1.0.0
[0.0.3]: https://github.com/sensu-plugins/sensu-plugins-bluepill/compare/0.0.2...0.0.3
[0.0.2]: https://github.com/sensu-plugins/sensu-plugins-bluepill/compare/0.0.1...0.0.2

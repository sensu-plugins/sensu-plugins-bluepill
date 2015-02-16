## Sensu-Plugins-bluepill

[![Build Status](https://travis-ci.org/sensu-plugins/sensu-plugins-bluepill.svg?branch=master)](https://travis-ci.org/sensu-plugins/sensu-plugins-bluepill)
[![Gem Version](https://badge.fury.io/rb/sensu-plugins-bluepill.svg)](http://badge.fury.io/rb/sensu-plugins-bluepill)
[![Code Climate](https://codeclimate.com/github/sensu-plugins/sensu-plugins-bluepill/badges/gpa.svg)](https://codeclimate.com/github/sensu-plugins/sensu-plugins-bluepill)
[![Test Coverage](https://codeclimate.com/github/sensu-plugins/sensu-plugins-bluepill/badges/coverage.svg)](https://codeclimate.com/github/sensu-plugins/sensu-plugins-bluepill)
[![Dependency Status](https://gemnasium.com/sensu-plugins/sensu-plugins-bluepill.svg)](https://gemnasium.com/sensu-plugins/sensu-plugins-bluepill)

## Functionality

## Files
 * bin/check-bluepill-procs

## Usage

## Installation

Add the public key (if you haven’t already) as a trusted certificate

```
gem cert --add <(curl -Ls https://raw.githubusercontent.com/sensu-plugins/sensu-plugins.github.io/master/certs/sensu-plugins.pem)
gem install sensu-plugins-bluepill -P MediumSecurity
```

You can also download the key from /certs/ within each repository.

#### Rubygems

`gem install sensu-plugins-bluepill`

#### Bundler

Add *sensu-plugins-disk-checks* to your Gemfile and run `bundle install` or `bundle update`

#### Chef

Using the Sensu **sensu_gem** LWRP
```
sensu_gem 'sensu-plugins-bluepill' do
  options('--prerelease')
  version '0.0.1'
end
```

Using the Chef **gem_package** resource
```
gem_package 'sensu-plugins-bluepill' do
  options('--prerelease')
  version '0.0.1'
end
```

## Notes

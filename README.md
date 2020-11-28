# TelemetryJet Homebrew Tap
This is a [Homebrew](http://brew.sh/) tap for the TelemetryJet project. Homebrew is used to manage TelemetryJet CLI releases on MacOS.

## Setup
*You must have Homebrew installed to follow these steps.*

To install TelemetryJet software with Homebrew, add this tap:
```
brew tap telemetryjet/tap
```

## Use
To install software, just use brew install with the name of the formula. You may wish to run brew update before hand to get the latest version of the formulae. To install the latest version of the TelemetryJet CLI:
```
brew update
brew install telemetryjet-cli
```

To upgrade software:
```
brew update
brew upgrade                  # upgrade all software installed with Homebrew
brew upgrade telemetryjet-cli # update just the telemetryjet-cli formula
```

## Contributing
- For bug reports or feature requests for the TelemetryJet Server, please refer to the main telemetryjet/telemetryjet repository.
- For bug reports or feature requests for the TelemetryJet CLI, please refer to the main [telemetryjet/telemetryjet-cli](https://github.com/telemetryjet/telemetryjet-cli) repository.

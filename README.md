# TTCountryFlagLabel
[![Version](https://img.shields.io/cocoapods/v/TTCountryFlagLabel.svg?style=flat)](http://cocoapods.org/pods/TTCountryFlagLabel)
[![License](https://img.shields.io/cocoapods/l/TTCountryFlagLabel.svg?style=flat)](http://cocoapods.org/pods/TTCountryFlagLabel)
[![Platform](https://img.shields.io/cocoapods/p/TTCountryFlagLabel.svg?style=flat)](http://cocoapods.org/pods/TTCountryFlagLabel)

Simple UILabel subclass that displays a country emoji flag instead of the provided 2 letter [ISO_3166-1_alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) `NSString`. This is possible because of the [Regional Indicator Symbol](https://en.wikipedia.org/wiki/Regional_Indicator_Symbol) Unicode standard. 

## Example
To run the example project, clone the repo, and run `pod install` from the Example directory first. The included example demo project shows the country flags in a UITableView. These are **not** images, the flag and the country name are both `UILabel` objects.

![Image of Yaktocat](https://cloud.githubusercontent.com/assets/43901/16786172/84a4fd7a-48b0-11e6-9b92-275853107f93.png)

## Requirements
iOS 8.3+ to get most of the countries flags, before this there were only 10 that were available in iOS.
## Installation

TTCountryFlagLabel is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "TTCountryFlagLabel"
```

## Author

Dhiraj Gupta, development@traversient.com

## License

TTCountryFlagLabel is available under the Apache 2.0 license. See the LICENSE file for more info.

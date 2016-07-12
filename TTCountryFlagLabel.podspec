#
# Be sure to run `pod lib lint TTCountryFlagLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TTCountryFlagLabel'
  s.version          = '0.1.1'
  s.summary          = 'Simple UILabel subclass that displays a country emoji flag instead of the 2 letter ISO_3166-1_alpha-2 code that is set on it'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The idea is that instead of bundling your own version of 241 flags of all the countries, into your app bundle, at 1x, 2x and 3x sizes, you can simply use a `UILabel` where you would have used a `UIImage` object. iOS provides high quality emoji icons that you can easily scale to up to 64 point size.

                       DESC

  s.homepage         = 'https://github.com/dhiraj/TTCountryFlagLabel'
  s.screenshots     = 'https://cloud.githubusercontent.com/assets/43901/16786172/84a4fd7a-48b0-11e6-9b92-275853107f93.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dhiraj Gupta' => 'development@traversient.com' }
  s.source           = { :git => 'https://github.com/dhiraj/TTCountryFlagLabel.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dhiraj'

  s.ios.deployment_target = '8.3'

  s.source_files = 'TTCountryFlagLabel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TTCountryFlagLabel' => ['TTCountryFlagLabel/Assets/*.png']
  # }

  s.public_header_files = 'TTCountryFlagLabel/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'TTEmojiFlagString', '~> 0.1'
end

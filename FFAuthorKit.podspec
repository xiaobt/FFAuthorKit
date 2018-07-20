#
# Be sure to run `pod lib lint FFAuthorKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FFAuthorKit'
  s.version          = '0.3.0'
  s.summary          = 'A short description of FFAuthorKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xiaobt/FFAuthorKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'juechufengshenger@126.com' => 'xiaobing.tang@zhaopin.com.cn' }
  s.source           = { :git => 'https://github.com/xiaobt/FFAuthorKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FFAuthorKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FFAuthorKit' => ['FFAuthorKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'FFAPIsKit'
  s.dependency 'FFReformerKeysKit'
  s.dependency 'FFMainViewKit'
  s.dependency 'FFToolsKit'
  s.dependency 'FFCategoryKit'
  s.dependency 'FFConfigsKit'
  
  #三方
  s.dependency 'YYWebImage'
  s.dependency 'Masonry'
  s.dependency 'ReactiveCocoa', '~> 2.5'
  
end

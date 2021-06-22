#
# Be sure to run `pod lib lint ATAuthSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ATAuthSDK'
  s.version          = '2.12.1.3'
  s.summary          = '阿里云号码认证SDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/aidevjoe/ATAuthSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aidevjoe' => 'aidevjoe@gmail.com' }
  s.source           = { :git => 'https://github.com/aidevjoe/ATAuthSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  
  s.resources           = 'ATAuthSDK/ATAuthSDK.framework/ATAuthSDK.bundle'
  s.vendored_frameworks = 'ATAuthSDK/ATAuthSDK.framework','ATAuthSDK/YTXMonitor.framework','ATAuthSDK/YTXOperators.framework'
end

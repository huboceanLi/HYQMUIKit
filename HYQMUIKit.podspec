#
# Be sure to run `pod lib lint HYQMUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HYQMUIKit'
  s.version          = '0.0.7'
  s.summary          = 'QMUIKit does not update, solve the crash.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
QMUIKit does not update, solve the crash
                       DESC

  s.homepage         = 'https://github.com/huboceanLi/HYQMUIKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'li437277219@gmail.com' => 'li437277219@gmail.com' }
  s.source           = { :git => 'https://github.com/huboceanLi/HYQMUIKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.module_name = "QMUIKit"
  s.ios.deployment_target = '13.0'
  s.requires_arc = true
  s.swift_version = '5.0'
  s.source_files = 'HYQMUIKit/Classes/**/*'
end

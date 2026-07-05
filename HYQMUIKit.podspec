#
# Be sure to run `pod lib lint HYQMUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HYQMUIKit'
  s.version          = '0.0.5'
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
  s.exclude_files = [
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/QMUIConsole/**',
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/QMUILog/**',
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/ImagePickerLibrary/**',
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/AssetLibrary/**',
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/QMUIImagePreviewView/**',
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/QMUISheetPresentation/**',
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/QMUIPopupMenuView/**',
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/QMUIScrollAnimator/**',
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/QMUILayouter/**',
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/QMUIAnimation/**',
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/QMUIMultipleDelegates/**',
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/QMUICellHeightKeyCache/**',
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/QMUICellSizeKeyCache/**',
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/StaticTableView/**',
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/QMUICellHeightCache.*',
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/QMUISearchController.*',
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/QMUIWindowSizeMonitor.*',
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/QMUIEmotionView.*',
    'HYQMUIKit/Classes/QMUIKit/QMUIMainFrame/**',

    # 第二轮深度裁剪：按 +load / runtime hook 热点继续排除。
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/QMUITheme/**',
    'HYQMUIKit/Classes/QMUIKit/QMUIComponents/NavigationBarTransition/**',
    'HYQMUIKit/Classes/QMUIKit/UIKitExtensions/UISearchController+QMUI.*',
    'HYQMUIKit/Classes/QMUIKit/UIKitExtensions/UISearchBar+QMUI.*',
    'HYQMUIKit/Classes/QMUIKit/UIKitExtensions/UISlider+QMUI.*',
    'HYQMUIKit/Classes/QMUIKit/UIKitExtensions/UIToolbar+QMUI.*',
    'HYQMUIKit/Classes/QMUIKit/UIKitExtensions/UIMenuController+QMUI.*',
    'HYQMUIKit/Classes/QMUIKit/UIKitExtensions/UIVisualEffectView+QMUI.*',
    'HYQMUIKit/Classes/QMUIKit/UIKitExtensions/UIActivityIndicatorView+QMUI.*',
    'HYQMUIKit/Classes/QMUIKit/UIKitExtensions/UISwitch+QMUI.*',
    'HYQMUIKit/Classes/QMUIKit/UIKitExtensions/UIImageView+QMUI.*'
  ]
end

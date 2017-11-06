#
# Be sure to run `pod lib lint UserDefaultsHelper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UserDefaultsHelper'
  s.version          = '0.1.2'
  s.summary          = 'A wrapper with C-style for NSUserDefaults class, in Objective-C.'
  s.description      = <<-DESC
    Replace the duplicated [NSUserDefaults standardUserDefaults] methods with C-style functions for easy call.
                       DESC
  s.homepage         = 'https://github.com/xingheng/UserDefaultsHelper'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Will Han' => 'xingheng.hax@qq.com' }
  s.source           = { :git => 'https://github.com/xingheng/UserDefaultsHelper.git', :tag => s.version.to_s }

  s.ios.deployment_target = '6.0'

  s.source_files = 'UserDefaultsHelper/**/*'

  s.public_header_files = 'UserDefaultsHelper/UserDefault.h'
  s.frameworks = 'Foundation'
end

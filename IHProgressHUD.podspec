#
# Be sure to run `pod lib lint IHProgressHUD.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#


Pod::Spec.new do |s|

  s.name             = 'IHProgressHUD'
  s.version          = '0.1.4'
  s.summary          = 'A clean and lightweight progress HUD for iOS and tvOS app based on SVProgressHUD, written in Swift.'
  s.license          = 'MIT'
  s.homepage         = 'https://github.com/Swiftify-Corp/IHProgressHUD/'
  s.swift_version    = "4.2"
  s.author           = { 'mdibrahimhassan@gmail.com' => 'mdibrahimhassan@gmail.com' }
  s.source           = { :git => 'https://github.com/Swiftify-Corp/IHProgressHUD.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/IbrahimH_ss_n'

  s.ios.deployment_target = '8.0'
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.framework    = 'QuartzCore'
  s.source_files = 'IHProgressHUD/Classes/**/*'
  s.resource_bundles = {
    'IHProgressHUD' => ['IHProgressHUD/Assets/*']
  }
  s.resources = 'IHProgressHUD/**/*.{png,json}'
  s.requires_arc = true
  
end

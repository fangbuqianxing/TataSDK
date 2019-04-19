#
# Be sure to run `pod lib lint TataSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TataSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TataSDK.'
  s.homepage         = 'https://github.com/fangbuqianxing/TataSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhangyufei' => 'yufei@tataufo.com' }
  s.source           = { :git => 'https://github.com/fangbuqianxing/TataSDK.git', :tag => s.version.to_s }
  s.platform         = :ios
  s.ios.deployment_target = '9.0'
  s.frameworks = 'UIKit'
  s.vendored_frameworks = 'TataSDK/Frameworks/FBAudienceNetwork.framework', 'TataSDK/Frameworks/FacebookAdapter.framework'
  # s.resources = 'TataSDK/Support/ImageAssets.bundle'
  # s.dependency 'AFNetworking'
  # s.dependency 'YYWebImage'
  # s.dependency 'MJExtension'
  # s.libraries        = 'libc++.tbd', 'AssetsLibrary'
  # s.source_files = 'TataSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TataSDK' => ['TataSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  
  
end

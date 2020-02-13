#
# Be sure to run `pod lib lint iOSMetypeSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOSMetypeSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of iOSMetypeSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/deepakwaitz/iOSMetypeSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'deepakwaitz' => 'deepakwaitz@gmail.com' }
  s.source           = { :git => 'https://github.com/deepakwaitz/iOSMetypeSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'iOSMetypeSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'iOSMetypeSDK' => ['iOSMetypeSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
#  s.dependency 'FBLazyVector'
#  s.dependency 'FBReactNativeSpec'
#  s.dependency 'RCTRequired'
#  s.dependency 'RCTTypeSafety'
#  s.dependency 'React'
#  s.dependency 'React-Core'
#  s.dependency 'React-CoreModules'
#  s.dependency 'React-Core/DevSupport'
#  s.dependency 'React-RCTActionSheet'
#  s.dependency 'React-RCTAnimation'
  
  
#  s.ios.dependency "FBLazyVector"
#
#  s.subspec 'FBLazyVector' do |ss|
#      ss.source_files = 'node_modules/react-native/Libraries/**/*.{c,h,m,mm,cpp}'
#
#  end
  
  s.dependency "glog"
  s.dependency "Yoga"
  s.dependency "Folly"
  s.dependency "DoubleConversion"

end

#
# Be sure to run `pod lib lint GDLogViewKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GDLogViewKit'
  s.version          = '0.1.0'
  s.summary          = 'Custom remote log viewing library.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Custom remote log viewing library GDLogViewKit.
                       DESC

  s.homepage         = 'https://github.com/Darren-xd/GDLogViewKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Darren' => '874111575@qq.com' }
  s.source           = { :git => 'https://github.com/Darren-xd/GDLogViewKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'GDLogViewKit/Classes/**/*'
  
  s.ios.vendored_libraries = "GDLogViewKit/Classes/**/*.a"
  
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64' }
  
  # s.resource_bundles = {
  #   'GDLogViewKit' => ['GDLogViewKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

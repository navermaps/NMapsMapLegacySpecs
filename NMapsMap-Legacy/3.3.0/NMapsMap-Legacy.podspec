#
# Be sure to run `pod lib lint NMapsMap-Legacy.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NMapsMap-Legacy'
  s.version          = '3.3.0'
  s.summary          = 'NAVER Map iOS SDK Legacy'
  
  s.homepage         = 'https://github.com/navermaps/NMapsMapLegacySpecs'
  s.license          = { :type => 'APACHE', :file => 'LICENSE' }
  s.author           = { 'NAVER' => 'map_ibeacon@navercorp.com' }
  s.source           = { :http => "https://repository.map.naver.com/archive/pod/NMapsMap/#{s.version}/NMapsMap.zip" }
  
  s.ios.deployment_target = '9.0'
  
  framework_path = 'framework'
  
  s.ios.vendored_frameworks = 'framework/NMapsMap.framework'
  s.frameworks = 'NMapsMap'
  s.xcconfig = { 'SWIFT_VERSION' => '$(inherited)' }
end

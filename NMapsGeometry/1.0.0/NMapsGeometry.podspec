Pod::Spec.new do |s|
  s.name             = 'NMapsGeometry'
  s.version          = '1.0.0'
  s.summary          = 'NAVER Map Geometry iOS SDK'
  
  s.homepage         = 'https://oss.navercorp.com/Maps/iOS_Geometry'
  s.license          = { :type => 'APACHE', :file => 'LICENSE' }
  s.author           = { 'NAVER' => 'map_ibeacon@navercorp.com' }
  s.source           = { :git => 'https://github.com/navermaps/NMapsGeometry', :tag => "release/#{s.version}" }
  
  s.ios.deployment_target = '9.0'
  
  framework_path = 'framework'
  
  s.ios.vendored_frameworks = 'framework/NMapsGeometry.xcframework'
  s.frameworks = 'NMapsGeometry'
  s.xcconfig = { 'SWIFT_VERSION' => '$(inherited)' }
end
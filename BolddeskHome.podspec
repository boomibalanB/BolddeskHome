Pod::Spec.new do |s|
  s.name             = 'BolddeskHome'
  s.version          = '0.0.3'
  s.summary          = 'Flutter BolddeskHome framework'
  s.description      = <<-DESC
    The BolddeskHome Flutter plugin provides a native framework integration for iOS using an xcframework.
  DESC
  s.homepage         = 'https://github.com/boomibalanB/BolddeskHome'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Boomibalan B' => 'boomibalan.b@syncfusion.com' }
  s.source           = { :git => 'https://github.com/boomibalanB/BolddeskHome.git', :tag => s.version.to_s }
  s.vendored_frameworks = 'BolddeskSample.xcframework'
  s.ios.deployment_target = '12.0'
end

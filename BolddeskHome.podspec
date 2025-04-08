Pod::Spec.new do |s|
s.name             = 'BolddeskHome'
s.version          = '0.0.2'
s.summary          = 'Flutter BolddeskHome framework'
s.homepage         = 'https://github.com/boomibalanB/BolddeskHome.git'
s.license          = { :type => 'MIT' }  # Removed file reference
s.author           = { 'Boomibalan B' => 'boomibalan.b@syncfusion.com' }
s.source           = { :git => 'https://github.com/boomibalanB/BolddeskHome.git', :tag => s.version.to_s }
s.vendored_frameworks = 'BolddeskSample.xcframework'
s.ios.deployment_target = '12.0'
end

Pod::Spec.new do |s|
  s.name             = 'BolddeskHome'
  s.version          = '0.0.4'
  s.summary          = 'Flutter BolddeskHome framework'
  s.description      = <<-DESC
    The BolddeskHome Flutter plugin provides a native framework integration for iOS using an xcframework.
  DESC
  s.homepage         = 'https://github.com/boomibalanB/BolddeskHome'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Boomibalan B' => 'boomibalan.b@syncfusion.com' }
  s.source           = { :git => 'https://github.com/boomibalanB/BolddeskHome.git', :tag => s.version.to_s }
    # Download and extract frameworks at install time
  s.prepare_command = <<-CMD
    curl -L -o AppFramework.zip https://github.com/boomibalanB/BolddeskHome/blob/main/BolddesCommonUI.xcframework.zip
  CMD
  s.vendored_frameworks = ['BolddeskSample.xcframework', 'BolddeskPlugin.xcframework', 'BolddesCommonUI.xcframework.zip']
  s.ios.deployment_target = '12.0'
end

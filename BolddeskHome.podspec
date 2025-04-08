Pod::Spec.new do |s|
s.name             = 'BolddeskHome'
s.version          = '1.0.0'
s.summary          = 'Bolddesk iOS framework'
s.homepage         = 'https://github.com/boomibalanB/BolddeskHome.git'
s.license          = { :type => 'MIT' }  # Removed file reference
s.author           = { 'Boomibalan B' => 'boomibalan.b@syncfusion.com' }
s.source           = { :git => 'https://github.com/boomibalanB/BolddeskHome.git', :tag => s.version.to_s }
# Download and extract frameworks at install time
s.prepare_command = <<-CMD
curl -L -o AppFramework.zip https://github.com/boomibalanB/BolddeskHome/blob/1.0.0/BolddeskCommonUI.xcframework.zip
unzip BolddeskCommonUI.xcframework.zip
CMD
s.vendored_frameworks = ['BolddeskReg.xcframework', 'BolddeskPlugin.xcframework', 'BolddeskCommonUI.xcframework']
s.ios.deployment_target = '12.0'
end

Pod::Spec.new do |s|
  s.name             = 'BolddeskHome'
  s.version          = '1.0.0'
  s.summary          = 'Bolddesk iOS SDK'
  s.description      = <<-DESC
    Bolddesk iOS SDK including Reg, Plugin, and Common UI frameworks.
  DESC
  s.homepage         = 'https://github.com/boomibalanB/BolddeskHome.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Boomibalan B' => 'boomibalan.b@syncfusion.com.com' }
  s.source           = { :http => 'https://github.com/boomibalanB/BolddeskHome/blob/main/BolddeskCommonUI.xcframework.zip' }

  s.platform         = :ios, '12.0'
  s.requires_arc     = true
  s.static_framework = true

  s.vendored_frameworks = [
    'BolddeskReg.xcframework',
    'BolddeskPlugin.xcframework',
    'BolddeskCommonUI.xcframework'
  ]
end


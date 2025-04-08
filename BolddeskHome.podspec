Pod::Spec.new do |s|
  s.name             = 'Bolddesk'
  s.version          = '1.0.0'
  s.summary          = 'Bolddesk iOS SDK'
  s.description      = <<-DESC
    Bolddesk iOS SDK including Reg, Plugin, and Common UI frameworks.
  DESC
  s.homepage         = 'https://yourdomain.com/bolddesk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'you@example.com' }
  s.source           = { :http => 'https://yourdomain.com/path/to/Bolddesk.zip' }

  s.platform         = :ios, '12.0'
  s.requires_arc     = true
  s.static_framework = true

  s.vendored_frameworks = [
    'BolddeskReg.xcframework',
    'BolddeskPlugin.xcframework',
    'BolddeskCommonUI.xcframework'
  ]
end


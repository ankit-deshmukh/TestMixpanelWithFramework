Pod::Spec.new do |s|
  s.name             = "mixpanel-with-framework"
  s.version          = "1.0.2"
  s.summary          = "Mixpanel integrated with a framework"
  s.homepage         = "https://github.com/ankit-deshmukh/TestMixpanelWithFramework.git"
  s.license          = 'MIT'
  s.author           = { "Ankit" => "ianktideshmukh@gmail.com" }
  s.source ={ :http => "https://gateway.smallcase.com/scgateway_mixpanel/1.0.2/MixpanelWithFrameworkDemo.zip"}
  
  s.platform     = :ios, '11.0'
  s.requires_arc = true

#s.source_files = 'Pod/Classes'
#s.resources = 'Pod/Assets/*'

  s.frameworks = 'UIKit', 'CoreText'
  s.module_name = 'MixpanelWithFrameworkDemo'
  s.dependency 'Mixpanel-swift', '4.0.2'
end
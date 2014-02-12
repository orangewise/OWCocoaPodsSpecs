Pod::Spec.new do |s|
  s.name         = "OWJust4KidsTV"
  s.version      = "0.0.2"
  s.summary      = "OWJust4KidsTV, controller logic Just4Kids"
  s.description  = <<-DESC
  
  Navigation logic used in Just4Kids TV and Just4Kids DE
                   DESC
  s.homepage     = "http://orangewise.com"
  s.license      = 'MIT'
  s.author       = { "ronald (MacBookie Pro)" => "ronald@orangewise.com" }
  s.source       = { :git => "orangewi@orangewise.com:/home/orangewi/repositories/owjust4kidstv.git", :tag => s.version.to_s }

  s.source_files = 'Classes/ios/*'
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  s.dependency 'OWLog'
  s.dependency 'OWShared'
  s.dependency 'AWSiOSSDK', '1.7.1'
  s.dependency 'OWTvmClient'
  s.dependency 'OWInAppPurchases'
  s.dependency 'Parse'
  s.dependency 'OWParse', '0.2.4'
  s.dependency 'OWImage'

  s.xcconfig = { "FRAMEWORK_SEARCH_PATHS" => '"$(PODS_ROOT)/Parse"' }  
  

end

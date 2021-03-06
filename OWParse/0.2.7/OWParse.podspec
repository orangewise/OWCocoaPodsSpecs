Pod::Spec.new do |s|
  s.name         = "OWParse"
  s.version      = "0.2.7"
  s.summary      = "Parse utils"
  s.homepage     = "http://orangewise.com/"
  s.license      = {:type => "private", :text => ""}
  s.author       = { "Ronald Luitwieler" => "ronald@orangewise.com" }
  s.source       = { :git => "orangewi@orangewise.com:/home/orangewi/repositories/owparse.git", :tag => s.version.to_s }

  s.source_files = 'Classes/ios/*'
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  s.dependency 'Parse', '~> 1.2.18'
  s.dependency 'OWLog', '~> 0.1.3'
  s.dependency 'OWInAppPurchases'
  s.xcconfig = { "FRAMEWORK_SEARCH_PATHS" => '"$(PODS_ROOT)/Parse"' }  


  s.subspec 'Network' do |ns|
      ns.ios.frameworks   = 'CFNetwork', 'Security', 'MobileCoreServices', 'SystemConfiguration'
      ns.dependency 'AFNetworking',  '~> 1.3.3'
  end

end

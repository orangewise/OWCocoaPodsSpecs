Pod::Spec.new do |s|
  s.name         = "OWInAppPurchases"
  s.version      = "1.0.0"
  s.summary      = "Pod for In App Purchases."
  s.homepage     = "http://orangewise.com"
  s.license      = {:type => "private", :text => ""}
  s.author       = { "Ronald Luitwieler" => "ronald@orangewise.com" }
  s.source       = { :git => "orangewi@orangewise.com:/home/orangewi/repositories/owinapppurchases.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
  s.source_files = 'Classes/ios/*'
  s.dependency 'OWLog', '~> 1.0.0'
end

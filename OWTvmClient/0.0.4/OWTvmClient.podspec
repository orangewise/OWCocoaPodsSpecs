Pod::Spec.new do |s|
  s.name         = "OWTvmClient"
  s.version      = "0.0.4"
  s.summary      = "OWTvmClient: AWS Token Vending Machine"
  s.homepage     = "http://orangewise.com"
  s.license      = {:type => "Private", :text => ""}
  s.author       = { "ronald (MacBookie Pro)" => "ronald@orangewise.com" }
  s.source       = { :git => "https://github.com/orangewise/owtvmclient.git", :tag => s.version.to_s  }

  s.source_files = 'Classes/ios/*'
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = false
  s.dependency 'OWLog', '~> 0.1.3'
  s.dependency 'OWShared', '~> 0.0.4'
  s.dependency 'AWSiOSSDK', '1.7.1'

end

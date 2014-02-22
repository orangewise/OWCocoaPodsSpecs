Pod::Spec.new do |s|
  s.name         = "OWShared"
  s.version      = "0.0.4"
  s.summary      = "Shared crap"
  s.license      = 'private'
  s.author       = { "Orangewise" => "ronald@orangewise.com" }
  s.homepage     = 'http://orangewise.com'
  s.source       = { git@github.com:orangewise/owshared.git", :tag => s.version.to_s }

  s.source_files = 'Classes/ios/*'
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  s.dependency 'OWLog'
  s.dependency 'FXImageView',  '~> 1.3.1'

  s.subspec 'Network' do |ns|
      ns.ios.frameworks   = 'CFNetwork', 'Security', 'MobileCoreServices', 'SystemConfiguration'
      ns.dependency 'AFNetworking',  '1.3.3'
  end

end

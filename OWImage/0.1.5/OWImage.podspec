Pod::Spec.new do |s|
  s.name         = "OWImage"
  s.version      = "0.1.5"
  s.summary      = "Image utilities"
  s.description  = <<-DESC
                    Downloading images for table cells.
                   DESC
  s.homepage     = "http://orangewise.com"
  s.license      = {:type => "private", :text => ""}
  s.author       = { "orangewise" => "ronald@orangewise.com" }
  s.source       = { :git => "orangewi@orangewise.com:/home/orangewi/repositories/owimage.git", :tag => s.version.to_s }

  s.source_files = 'Classes/ios/*'
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  s.dependency 'OWLog'
  s.dependency 'OWShared'
  s.dependency 'FXImageView', '~> 1.3.1'

  s.subspec 'Network' do |ns|
      ns.ios.frameworks   = 'CFNetwork', 'Security', 'MobileCoreServices', 'SystemConfiguration'
      ns.dependency 'AFNetworking',  '1.3.3'
  end


end

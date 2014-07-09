Pod::Spec.new do |s|
  s.name             = "OWDrawPad"
  s.version          = "0.0.1"
  s.summary          = "Easily create DrawPads"
  s.description      = <<-DESC
                       OWDrawPad is used to easily create DrawPads
                       DESC
  s.homepage         = "http://orangewise.com"
  s.license          = {:type => "Private", :text => ""}
  s.author           = { "ronald (MacBookie Pro)" => "ronald@orangewise.com" }
  s.source           = { :git => "orangewi@orangewise.com:/home/orangewi/repositories/owdrawpad.git", :tag => s.version.to_s }

  s.resources    = 'Assets/*.png'
  s.source_files = 'Classes/ios/*'
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  
  s.dependency 'OWLog', '~> 0.1.3'
  s.dependency 'OWImage', '~> 0.1.5'
  
end

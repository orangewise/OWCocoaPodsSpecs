Pod::Spec.new do |s|
  s.name         = "OWEffects"
  s.version      = "0.0.1"
  s.summary      = "iOS Effects"
  s.description  = <<-DESC
                    glowing stuff etc
                   DESC
  s.homepage     = "http://orangewise.com"
  s.license      = {:type => "private", :text => ""}
  s.author       = { "orangewise" => "ronald@orangewise.com" }
  s.source       = { :git => "orangewi@orangewise.com:/home/orangewi/repositories/oweffects.git", :tag => s.version.to_s }

  s.source_files = 'Classes/ios/*'
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  s.dependency 'OWLog'


end

Pod::Spec.new do |s|
  s.name         = "OWLog"
  s.version      = "0.1.2"
  s.summary      = "Orangewise logging."
  s.description  = <<-DESC
                    Log like we want to.
                   DESC
  s.homepage     = "http://github.com/orangewise/OWLog"
  s.license      = 'MIT'
  s.author       = { "Ronald Luitwieler" => "ro@orangewise.com" }
  s.source       = { :git => "https://github.com/orangewise/OWLog.git", :tag => s.version.to_s }


  s.platform     = :ios
  s.ios.deployment_target = '4.0'
  s.requires_arc = false
  s.source_files = 'Classes/ios/*'
  s.dependency 'TestFlightSDK',    '2.0.2'
end

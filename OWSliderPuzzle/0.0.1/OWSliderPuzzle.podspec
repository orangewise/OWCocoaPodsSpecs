Pod::Spec.new do |s|
  s.name             = "OWSliderPuzzle"
  s.version          = "0.0.1"
  s.summary          = "Create SliderPuzzle easily."
  s.description      = <<-DESC
                       Use this pod to easily create slider puzzles.
                       DESC
  s.homepage         = "http://orangewise.com"
  s.license          = {:type => "Private", :text => ""}
  s.author           = { "ronald (MacBookie Pro)" => "ronald@orangewise.com" }
  s.source           = { :git => "http://EXAMPLE/NAME.git", :tag => s.version.to_s }

  s.source           = { :git => "orangewi@orangewise.com:/home/orangewi/repositories/owsliderpuzzle.git", :tag => s.version.to_s }

  s.source_files = 'Classes/ios/*'
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  
  s.dependency 'OWLog', '~> 0.1.3'
  
end



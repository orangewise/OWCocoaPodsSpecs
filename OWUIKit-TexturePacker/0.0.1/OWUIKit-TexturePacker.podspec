Pod::Spec.new do |s|
  s.name             = "OWUIKit-TexturePacker"
  s.version          = "0.0.1"
  s.summary          = "OWUIKit-TexturePacker."
  s.description      = <<-DESC
                       SpriteSheets with TexturePacker for usage UIKit projects

                       DESC
  s.homepage         = "http://orangewise.com"
  s.license          = {:type => "Private", :text => ""}
  s.author           = { "ronald (MacBookie Pro)" => "ronald@orangewise.com" }
  s.source           = { :git => "orangewi@orangewise.com:/home/orangewi/repositories/owuikit-texturetacker.git", :tag => s.version.to_s }

  s.source_files     = 'Classes/ios/*'
  s.platform         = :ios, '5.1'
  s.ios.deployment_target = '5.1'
  s.requires_arc     = true
end

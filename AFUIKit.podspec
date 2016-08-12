Pod::Spec.new do |s|

s.name         = "AFUIKit"
s.version      = "1.0.0"
s.summary      = "AFUIKit"
s.homepage     = "https://github.com/myafer"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "Afer" => "791143125@qq.com" }
s.platform     = :ios, "7.0"
s.ios.deployment_target = "7.0"
s.source       = { :git => "https://github.com/myafer/AFUIKit.git", :tag => "#{s.version}" }
s.source_files  = "AFUIKit/**/*.{swift}"


s.requires_arc = true

end
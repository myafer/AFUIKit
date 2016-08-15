Pod::Spec.new do |s|

  s.name         = "AFUIKit"
  s.platform = :ios
  s.ios.deployment_target = '7.0'
  s.version      = "1.0.0"
  s.summary      = "AFUIKit"
  s.description  = <<-DESC
                  Swift UIKit chained calls Framework
                   DESC
  s.homepage     = "https://github.com/myafer"
  s.license      = { :type => "MIT", :file => "license" }
  s.author             = { "ScrButton" => "" }
  s.source       = { :git => "https://github.com/myafer/AFUIKit.git", :tag => "0.0.2" }
  s.source_files  = "AFUIKit", "AFUIKit/**/*.{swift}"
end

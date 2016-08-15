
Pod::Spec.new do |s|

s.name          = "AFUIKit"
s.version       = "1.0.0"
s.license       = "MIT"
s.summary       = "Swift UIKit chained calls Framework"
s.homepage      = "https://github.com/Wzxhaha/WZXSSL"
s.author        = { "myafer" => "791143125@qq.com" }
s.source        = { :git => "https://github.com/myafer/AFUIKit.git", :tag => "#{s.version}" }
s.requires_arc  = true
s.description   = <<-DESC
Swift UIKit chained calls Framework
DESC
s.source_files  = "AFUIKit/**/*.swift"
s.platform      = :ios, '7.0'

end
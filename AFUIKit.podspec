
Pod::Spec.new do |s|

s.name          = "AFUIKit"
s.version       = "1.1.0"
s.license       = { :type => "MIT", :file => "LICENSE" }
s.summary       = "Swift UIKit chained calls Framework"
s.homepage      = "https://github.com/myafer"
s.author        = { "myafer" => "791143125@qq.com" }
s.source        = { :git => "https://github.com/myafer/AFUIKit.git", :tag => "#{s.version}" }
s.requires_arc  = true
s.description   = <<-DESC
Swift UIKit chained calls Framework....
DESC
s.source_files  = "AFUIKit/**/*.swift"
s.platform      = :ios, '8.0'

end

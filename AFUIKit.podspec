
Pod::Spec.new do |s|
s.name        = "AFUIKit"
s.version     = "1.1.0"
s.summary     = "Swift UIKit chained calls Framework"
s.homepage    = "https://github.com/myafer"
s.license     = { :type => "MIT" }
s.author        = { "myafer" => "791143125@qq.com" }

s.requires_arc = true
s.ios.deployment_target = "8.0"
s.source        = { :git => "https://github.com/myafer/AFUIKit.git", :tag => "#{s.version}" }
s.source_files  = "AFUIKit/**/*.swift"
s.pod_target_xcconfig =  {
'SWIFT_VERSION' => '3.0',
}
end

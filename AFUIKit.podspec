
Pod::Spec.new do |s|
s.name         = 'AFUIKit'
s.version      = '1.0.0'
s.summary      = 'Swift UIKit chained calls Framework'
s.homepage     = 'https://github.com/myafer/AFUIKit'
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.author       = {'AFUIKit' => 'https://github.com/myafer/AFUIKit'}
s.source       = { :git => 'https://github.com/myafer/AFUIKit.git', :tag => '#{s.version}'}
s.ios.deployment_target = '8.0'
s.source_files = 'AFUIKit/**/*.swift'
s.requires_arc = 'true'
end
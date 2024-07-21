Pod::Spec.new do |spec|
  spec.name         = 'ObjRSAUtility'
  spec.version      = '1.0.0'
  spec.summary      = 'RSA utility'
  spec.description  = 'RSA utility written in Objective-c'
  spec.homepage     = 'https://github.com/hosseinaminii/ObjRSAUtility'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Hossein Amini' => 'hosseinamiinii@gmail.com' }
  spec.source       = { :git => 'https://github.com/hosseinaminii/ObjRSAUtility.git', :tag => spec.version.to_s }
  spec.platform     = :ios, '10.0'
  spec.source_files  = 'ObjRSAUtility/**/*.{h,m}'
  spec.frameworks   = 'Foundation', 'UIKit'
end

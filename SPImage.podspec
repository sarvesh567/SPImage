
Pod::Spec.new do |s|
    s.name             = 'SPImage'
    s.version          = '0.1.0'
    s.summary          = 'Circular Image'
    
    s.description      = <<-DESC
    Using this pod you can easliy make your image circular.
    DESC
    
    s.homepage         = 'https://github.com/sarvesh567/SPImage'
    s.swift_versions   = '5.0'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'sarvesh567' => 'sp395862@gmail.com' }
    s.source           = { :git => 'https://github.com/sarvesh567/SPImage.git', :tag => s.version.to_s }
    s.ios.deployment_target = '9.0'
    s.source_files = 'SPImage/Classes/*.swift'
    s.frameworks = 'UIKit'
    
end

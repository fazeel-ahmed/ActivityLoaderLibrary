Pod::Spec.new do |spec|
  spec.name          = 'ActivityLoaderLibrary'
  spec.version       = '1.0.0'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage      = 'https://github.com/fazeel-ahmed/ActivityLoaderLibrary'
  spec.authors       = { 'Fazeel' => 'fazeelahamed_451@yahoo.co.in' }
  spec.summary       = 'Custom activity loader'
  spec.description      = <<-DESC
Custom activity loader.
DESC
  spec.source        = { :git => 'https://github.com/fazeel-ahmed/ActivityLoaderLibrary.git', :tag => '1.0.0' }
 spec.swift_version = '4.2'
 spec.requires_arc = true


 spec.ios.deployment_target  = '10.0'

 spec.source_files       = 'ActivityLoaderLibrary/**/*.{h,m,swift}'
end

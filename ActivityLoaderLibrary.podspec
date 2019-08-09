Pod::Spec.new do |spec|
  spec.name = "ActivityLoaderLibrary"
  spec.version = "1.0.0"
  spec.summary = "Custom activity loader"
  spec.homepage = "https://github.com/fazeel-ahmed/ActivityLoaderLibrary"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Fazeel" => 'fazeelahamed_451@yahoo.co.in' }
  spec.social_media_url = ""

  spec.platform = :ios, "10.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/fazeel-ahmed/ActivityLoaderLibrary.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "ActivityLoaderLibrary/**/*.{h,swift}"

end
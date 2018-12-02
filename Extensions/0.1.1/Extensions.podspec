Pod::Spec.new do |s|
  s.name          = "Extensions"
  s.version       = "0.1.1"
  s.swift_version = "4.2"
  s.summary       = "Swift Extensions."
  s.description   = <<-DESC
  Collections of Swift Extension.
                    DESC

  s.homepage      = "https://github.com/evanecen/Extensions"
  s.license       = "MIT"
  s.author        = { "evanecen" => "evanecen@gmail.com" }

  s.platform      = :ios, "10.0"
  s.source        = { :git => "https://github.com/evanecen/Extensions.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/Extensions/*.swift"
end

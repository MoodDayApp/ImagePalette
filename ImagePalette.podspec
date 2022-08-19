Pod::Spec.new do |s|
  s.name         = "ImagePalette"
  s.version      = "1.0.0"
  s.summary      = "Swift/iOS port of Android’s Palette"
  s.homepage     = "https://github.com/shnhrrsn/ImagePalette"
  s.license      = "Apache License 2.0"

  s.author       = "Shaun Harrison"
  s.social_media_url = "http://twitter.com/shnhrrsn"

  s.platform     = :ios, "12.0"
  s.source       = {
    :git => "https://github.com/MoodDayApp/ImagePalette.git",
    :tag => s.version
  }
  s.source_files = "src/*.swift"
  s.requires_arc = true
  s.swift_version = "5.0"

  s.dependency 'SwiftPriorityQueue'
end

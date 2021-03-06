#
#  Be sure to run `pod spec lint PlayListPlayer.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name          = "PlayListPlayer"
  s.version       = "1.0.5"
  s.summary       = "Audio/Movie PlayList Player module written in Swift4"
  s.description   = "PlayListPlayer is AVPlayer wrapper to make easy playing audio/video file from URL"
  s.homepage      = "https://github.com/nerd0geek1/PlayListPlayer"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "Kohei Tabata" => "nerd0geek1@gmail.com" }
  s.platform      = :ios, "10.0"
  s.source        = { :git => "https://github.com/nerd0geek1/PlayListPlayer.git", :tag => "v1.0.5" }
  s.source_files  = "Classes", "PlayListPlayer/**/*.{swift}"
end

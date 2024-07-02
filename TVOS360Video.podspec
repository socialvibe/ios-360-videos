Pod::Spec.new do |s|
    s.name             = 'TVOS360Video'
    s.version          = '1.2.1'
    s.summary          = 'TVOS360Video (based on NYT360Video) plays 360º video streamed from an AVPlayer on tvOS.'

    s.description      = <<-DESC
    NYT360Video from The New York Times is a framework allowing playback of a 360º video stream from an `AVPlayer`.

    It provides no control user interface; it is intended to be embedded in your own video player implementation.
    DESC

    s.homepage         = 'https://github.com/socialvibe/ios-360-videos'
    s.license          = { :type => 'Apache', :file => 'LICENSE.md' }
    s.author           = 'true[X]media'
    s.source           = { :git => 'https://github.com/socialvibe/ios-360-videos.git', :tag => s.version.to_s }

    s.tvos.deployment_target = '10.0'

    s.source_files = 'Sources/**/*.{h,m}'
    s.public_header_files = 'Sources/include/*.{h,m}'

    s.frameworks = 'UIKit', 'SceneKit', 'SpriteKit', 'AVFoundation'
end

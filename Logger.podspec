Pod::Spec.new do |spec|
  spec.name          = 'Logger'
  spec.version       = '0.0.3'
  spec.license       = { :type => 'MIT' }
  spec.homepage      = 'https://github.com/sk409/Logger'
  spec.authors       = { "shoutokobayashi" => "deepstrap353@gmail.com" }
  spec.summary       = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source        = { :git => 'https://github.com/sk409/Logger.git', :tag => '0.0.3' }
  # spec.module_name   = 'Rich'
  spec.swift_version = '4.0'

  spec.ios.deployment_target  = '11.0'
  # spec.osx.deployment_target  = '10.10'

  spec.source_files       = 'Classes/common/*.swift'
  # spec.exclude_files      = "Logger_iOS/**/*.plist"
  # spec.ios.source_files   = 'Reachability/ios/*.swift', 'Reachability/extensions/*.swift'
  # spec.osx.source_files   = 'Reachability/osx/*.swift'

  # spec.framework      = 'XCTest'
  # spec.ios.framework  = 'UIKit'
  # spec.osx.framework  = 'AppKit'

  # spec.dependency 'SomeOtherPod'
end
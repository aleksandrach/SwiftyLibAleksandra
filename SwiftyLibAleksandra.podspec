Pod::Spec.new do |spec|

  spec.name         = "SwiftyLibAleksandra"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/aleksandrach/SwiftyLibAleksandra"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Aleksandra" => "a.chekichevska@axeltra.com" }

  spec.ios.deployment_target = "13.0"
  spec.swift_version = "5"

  spec.source        = { :git => "https://github.com/aleksandrach/SwiftyLibAleksandra.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLibAleksandra/**/*.{h,m,swift}"

end

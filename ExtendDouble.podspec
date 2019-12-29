Pod::Spec.new do |spec|
  spec.name         = "ExtendDouble"
  spec.version      = "1.0.0"
  spec.summary      = "A small framework to monitor network changes in Swift."
  spec.description  = <<-DESC
                    NetStatus is a small and lightweight Swift framework that allows to monitor and being notified for network status changes in a super-easy way!
                   DESC
  spec.homepage     = "https://appcoda.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Ayu" => "something@somethin.com" }
  spec.platform     = :ios, "12.0"
  # spec.source       = { :http => 'file:' + __dir__ + "/" }
  spec.source       = { :git => "https://github.com/ayenew/ExtendDouble.git", :tag => "#{spec.version}" }
  spec.source_files = "ExtendDouble/ExtendDouble/Source/*.{swift}"
  spec.swift_version = "5.0"
end


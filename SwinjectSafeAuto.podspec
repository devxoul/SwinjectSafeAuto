Pod::Spec.new do |s|
  s.name             = "SwinjectSafeAuto"
  s.version          = "1.0.0"
  s.summary          = "SwinjectSafeAuto allows to auto-register services to the container and verify the required services are properly registered."
  s.homepage         = "https://github.com/devxoul/SwinjectSafeAuto"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Suyeol Jeon" => "devxoul@gmail.com" }
  s.source           = { :git => "https://github.com/devxoul/SwinjectSafeAuto.git",
                         :tag => s.version.to_s }
  s.source_files = "Sources/**/*.{swift,h,m}"
  s.frameworks   = "Foundation"
  s.swift_version = "5.0"

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.11"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "3.0"

  s.dependency "Swinject", "~> 2.6"
  s.dependency "WeakMapTable", "~> 1.0"
end

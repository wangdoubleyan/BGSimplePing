Pod::Spec.new do |s|
  s.name = "BGSimplePing"
  s.version = "0.0.1"
  s.summary = "BGSimplePing"
  s.homepage = "https://github.com/wangdoubleyan/BGSimplePing"
  s.social_media_url = "https://github.com/wangdoubleyan/BGSimplePing"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Yanyan" => "sgabgfor@gmail.com" }
  s.source = { :git => "https://github.com/wangdoubleyan/BGSimplePing.git", :tag => "v#{s.version}", :submodules => true }
  s.platform = :ios, "10.0"
  s.ios.source_files = "BGSimplePing/*.{h,swift}"
  s.ios.deployment_target = "10.0"
end
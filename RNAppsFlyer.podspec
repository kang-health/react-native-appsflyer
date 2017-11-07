require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|

  s.name           = "RNAppsFlyer"
  s.version        = version
  s.summary        = "Native module of appsflyer"
  s.homepage       = "https://github.com/gre/react-native-view-shot"
  s.license        = "MIT"
  s.author         = { "Appsflyer" => "support@appsflyer.com" }
  s.platform       = :ios, "7.0"
  s.source         = { :git => "https://github.com/kang-health/react-native-appsflyer.git", :tag => "v#{s.version}" }
  s.source_files   = 'ios/*.{h,m}'
  s.preserve_paths = "**/*.js"
  s.dependency 'React'

end

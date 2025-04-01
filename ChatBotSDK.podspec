Pod::Spec.new do |s|
  s.name             = 'ChatBotSDK'
  s.version          = '0.1.0'
  s.summary          = 'A simple chatbot SDK for iOS.'
  s.description      = <<-DESC
A simple SDK that helps integrate a chatbot into your iOS app.
You can use this SDK to easily create and customize chatbots for your app.
DESC

  s.homepage         = 'https://github.com/YatesLee/ChatBotSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lee' => '787264741qwe@gmail.com' }  # 作者信息
  s.source           = { :git => 'https://github.com/YatesLee/ChatBotSDK.git', :tag => '0.1.0' }  # Git 仓库地址和 Tag

  s.ios.deployment_target = '12.0'
  s.source_files     = 'Classes/**/*.{h,m}'
  s.frameworks       = 'UIKit', 'WebKit'
  s.requires_arc     = true
end
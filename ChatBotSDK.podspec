Pod::Spec.new do |s|
  s.name             = 'ChatBotSDK'              # 库的名称
  s.version          = '0.1.0'                  # 版本号
  s.summary          = 'A simple chatbot SDK for iOS.'  # 简短描述
  s.description      = <<-DESC
                       ChatBotSDK provides a simple way to integrate a chatbot into your iOS app using WKWebView.
                       DESC                     # 详细描述

  s.homepage         = 'https://github.com/YatesLee/ChatBotSDK'  # GitHub 仓库地址
  s.license          = 'MIT'                    # 许可证类型
  s.author           = { 'lee' => '787264741qwe@gmail.com' }  # 作者信息
  s.source           = { :git => 'https://github.com/YatesLee/ChatBotSDK.git', :tag => s.version.to_s }  # Git 仓库地址和 Tag

  s.ios.deployment_target = '12.0'              # 支持的最低 iOS 版本
  s.source_files     = 'Classes/**/*.{h,m}'     # 源文件路径
  s.frameworks       = 'UIKit', 'WebKit'        # 依赖的系统框架
  s.requires_arc     = true                     # 是否需要 ARC
end
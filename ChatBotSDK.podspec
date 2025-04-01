Pod::Spec.new do |s|
  s.name             = 'ChatBotSDK'              # 库的名称
  s.version          = '0.1.0'                  # 版本号
  s.summary          = 'A simple chatbot SDK for iOS.'  # 简短描述
  s.description      = <<-DESC
                       ChatBotSDK provides a simple way to integrate a chatbot into your iOS app using WKWebView.
                       DESC                     # 详细描述

  s.homepage         = 'http://localhost/ChatBotSDK'  # 本地库无需真实 URL
  s.license          = 'MIT'                    # 许可证类型（无需文件）
  s.author           = { 'lee' => '787264741qwe@gmail.com' }  # 作者信息
  s.source           = { :path => '.' }         # 本地路径，直接指向当前目录

  s.ios.deployment_target = '12.0'              # 支持的最低 iOS 版本
  s.source_files     = 'Classes/**/*.{h,m}'     # 源文件路径
  s.frameworks       = 'UIKit', 'WebKit'        # 依赖的系统框架
  s.requires_arc     = true                     # 是否需要 ARC
end
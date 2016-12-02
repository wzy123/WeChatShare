
Pod::Spec.new do |s|



  s.name         = "WechatShare"
  s.version      = "1.0.0"
  s.summary      = "Just a WechatShare."

  s.homepage     = "https://github.com/wzy123/WechatShare"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "wangzhiyang" => "18355559580@163.com" }

  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/wzy123/WechatShare.git", :tag => s.version }

  s.source_files  = "WechatShare/*"


  s.requires_arc = true
end

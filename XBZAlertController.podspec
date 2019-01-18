Pod::Spec.new do |s|
        s.name         = "XBZAlertController"
        s.version      = "1.0.0"
        s.ios.deployment_target = '8.0'
        s.summary      = "用于弹出系统弹出框"
        s.description  = <<-DESC     
                               XBZAlertController 是一个用于弹出系统弹出框的小工具                                    
                            DESC
        s.homepage     = "https://github.com/BigKingQY/XBZAlertController"
        s.license      = { :type => "MIT", :file => "LICENSE" }
        s.author       = { "liquangang" => "641648019@qq.com" }
        s.source       = { :git => "https://github.com/BigKingQY/XBZAlertController.git", :tag => "#{s.version}" }
        s.source_files  = "XBZAlertController/**/*"
end
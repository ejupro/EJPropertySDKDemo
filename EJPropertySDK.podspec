Pod::Spec.new do |spec|


  spec.name         = "EJPropertySDK"
  spec.version      = "0.0.2"
  spec.summary      = "物业系统SDK"
  spec.description  = <<-DESCRIPTION
pod spec create EJPropertySDK
DESCRIPTION

  spec.homepage     = "https://github.com/ejupro/EJPropertySDKDemo"
  spec.license      = "MIT"
  spec.author       = { "chs" => "" }
  
  spec.source       = { :git => "https://github.com/ejupro/EJPropertySDKDemo.git", :tag => "#{spec.version}" }
  spec.static_framework = true
  spec.requires_arc = true
  spec.platform     = :ios, '10.0'
  spec.ios.vendored_frameworks = 'EJPropertySDK.framework'
  spec.resource  = "EJPropertySDK/EJPropertyBundle.bundle"
  spec.source_files  = "EJPropertySDK", "EJPropertySDK/**/*.{h,m}"
  spec.dependency "AFNetworking", "~>3.2.1"
  spec.dependency "MJRefresh", "~> 3.2.0"
  spec.dependency "Masonry", "~> 1.1.0"
  spec.dependency "IQKeyboardManager", "~> 6.3.0"
  spec.dependency "SDWebImage", "~> 5.0.2"
end

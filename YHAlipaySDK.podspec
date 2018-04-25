
Pod::Spec.new do |s|

  s.name         = "YHAlipaySDK"
  s.version      = "1.0.0"
  s.summary      = "支付宝SDK"

  s.description  = "支付宝标准版本支付SDK  version:15.5.2  motify:2018.03.15"

  s.homepage     = "https://github.com/XmYlzYhkj/YHAlipaySDK"

  s.license      = "MIT"

  s.author       = { "XmYhkj" => "yhkj_xm@163.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/XmYlzYhkj/YHAlipaySDK.git", :tag => "1.0.0" }

  #s.source_files  = "Classes", "Classes/*"

  s.requires_arc = true

  s.vendored_frameworks = ["Frameworks/AlipaySDK.framework"]
  
  s.resources    = 'Resources/AlipaySDK.bundle'

end

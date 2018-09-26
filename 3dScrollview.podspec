
Pod::Spec.new do |s|

  s.name         = "3dScrollview"
  s.version      = "0.0.3"
  s.summary      = "A short description of 3dScrollview."
  s.platform     = :ios

  s.ios.deployment_target = '9.0'

  s.description  = "jiaforios@163.com"

  s.homepage     = "https://github.com/jiaforios/3dScrollview"


  s.license      = "MIT"


  s.author             = { "jiaforios" => "jiaforios@163.com" }

  s.source       = { :git => "https://github.com/jiaforios/3dScrollview", :tag => "#{s.version}" }


  s.source_files  = "3dScrollview", "3dScrollview/3dScrollview/*.{h,m}"
#s.exclude_files = "Classes/Exclude"


end


Pod::Spec.new do |s|

  s.name         = "3dScrollview"
  s.version      = "0.0.2"
  s.summary      = "A short description of 3dScrollview."
  s.platform     = :ios

  s.ios.deployment_target = '8.0'

  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/jiaforios/3dScrollview"


  s.license      = "MIT (example)"


  s.author             = { "jiaforios" => "jiaforios@163.com" }

  s.source       = { :git => "http://EXAMPLE/3dScrollview.git", :tag => "#{s.version}" }


  s.source_files  = "3dScrollview", "3dScrollview/3dScrollview/*.{h,m}"
#s.exclude_files = "Classes/Exclude"


end


Pod::Spec.new do |s|

  s.name         = "MyFirstProject"
  s.version      = "0.0.2"
  s.summary      = "MyFirstProject."

  s.description  = "This is only a test project, it's for test purposes only."

  s.homepage     = "https://github.com/IamAlasca/MyFirstProject"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Aaron Zhou" => "aaron.zhou@ximalaya.com" }


  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/IamAlasca/MyFirstProject.git", :tag => "#{s.version}" }

  s.source_files  = "SDK", "SDK/**/*.{h,m}"
  s.resources    = 'SDK/Resource/*.{png,xib,nib,bundle}'
  s.vendored_libraries  = 'SDK/**/*.a'
  s.public_header_files = "SDK/**/*.h"

  s.frameworks = "CoreMedia", "SystemConfiguration","CoreImage","CoreTelephony","CoreMIDI","MediaToolbox","AudioToolbox","Metal"

end

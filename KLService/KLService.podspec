Pod::Spec.new do |spec|

  spec.name         = "KLService"
  spec.version      = "1.0.2"
  spec.summary      = "for KLService"
  spec.description  = "this is example for description"

  spec.homepage     = "https://github.com/sandu6666/KLService"
  spec.license      = "MIT"
  spec.author             = { "sandeep" => "sandeep@knowledgelens.com" }
  # spec.platform     = :ios
  # spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/sandu6666/KLService.git", :tag => "1.0.2" }
  spec.source_files  = "KLService/**/*.{h,m}"

end

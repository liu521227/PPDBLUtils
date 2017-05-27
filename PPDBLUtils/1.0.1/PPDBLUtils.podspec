Pod::Spec.new do |s|
  s.name             = "PPDBLUtils"
  s.version          = "1.0.1"
  s.summary          = "测试pod生成PPDBLUtils的framework"
  s.description      = "测试用的，用了测试使用pod lib create 生产的framework工程"
  s.homepage         = "https://github.com/liu521227/PPDBLUtils.git"
  s.license          = 'MIT'
  s.author           = { "liu521227" => "877328049@qq.com" }
  s.source           = { :git => "https://github.com/liu521227/PPDBLUtils.git", :tag => s.version.to_s }
  s.source_files  = 'Classes', "Classes/**/*.{h,m}"
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.frameworks = 'UIKit', 'CoreText'
end
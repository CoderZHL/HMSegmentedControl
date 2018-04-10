Pod::Spec.new do |s|
  s.name         = "HMSegmentedControl@zhl"
  s.version      = "1.5.5.0"
  s.summary      = " A drop-in replacement for UISegmentedControl mimicking the style of the one in Google Currents and various other Google products. FORK of CoderZHL"
  s.homepage     = "https://github.com/CoderZHL/HMSegmentedControl"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "CoderZHL" => "haoliangzhong@163.com" }
  s.source       = { :git => "https://github.com/CoderZHL/HMSegmentedControl.git", :tag => "v1.5.5.0" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'HMSegmentedControl/*.{h,m}'
  s.framework  = 'QuartzCore'
end

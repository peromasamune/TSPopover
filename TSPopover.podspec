Pod::Spec.new do |s|
  s.name     = 'TSPopover'
  s.version  = '1.0.3'
  s.license  = 'MIT'
  s.summary  = 'TSPopover forked by takashisite'
  s.homepage = 'https://github.com/peromasamune/TSPopover'
  s.author   = { "Peromasamune" => "peromasamune00375421@gmail.com" }
  s.source   = { :git => "https://github.com/peromasamune/TSPopover.git", :tag => "#{s.version}" }
  s.platform = :ios
  s.source_files = 'TSPopover/*.{h,m}'
  s.framework = 'UIKit' , 'QuartzCore'
end

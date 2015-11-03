Pod::Spec.new do |s|
   s.name     = 'PEAR-PropertyListManager-iOS'
   s.version  = '0.0.1'
   s.platform = :'ios', '7.0'
   s.license  = 'MIT'
   s.summary  = 'parse the property list Library'
   s.homepage = 'https://github.com/HirokiUmatani'
   s.author   = { "HirokiUmatani" => "o9093009555@gmail.com" }
   s.source   = { :git => 'https://github.com/HirokiUmatani/PEAR-PropertyListManager-iOS.git', :tag => s.version.to_s }
   s.source_files = 'PEAR-PropertyListManager-iOS/*.{h,m}'
   s.requires_arc = true
end

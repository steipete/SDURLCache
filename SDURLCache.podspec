Pod::Spec.new do |s|
  s.name     = 'SDURLCache'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'URLCache subclass with on-disk cache support on iPhone/iPad. Forked for speed!'
  s.homepage = 'https://github.com/pierlis/SDURLCache'
  s.author   = 'Peter Steinberger'
  s.source   = { :git => 'https://github.com/pierlis/SDURLCache.git', :tag => 'v0.1' }
  s.requires_arc = true
  s.source_files = 'SDURLCache.{h,m}'
end

Pod::Spec.new do |s|
  s.name = 'SwiftWebp'
  s.version = '0.1.0'
  s.license = 'MIT'
  s.summary = 'WebP image decoder in Swift'
  s.homepage = 'https://github.com/jinSasaki/SwiftWebP'
  s.social_media_url = 'http://twitter.com/sasakky_j'
  s.author = { "Jin Sasaki" => "sasakky.j@gmail.com" }
  s.source = { :git => 'https://github.com/jinSasaki/SwiftWebP.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'Sources/**/*{.swift,.h,.m}'
end

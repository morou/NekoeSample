Pod::Spec.new do |s|
  s.name             = 'NekoeSample'
  s.version          = '2.3.2'
  s.summary          = 'nekoe sample'
  s.homepage         = 'https://github.com/morou/NekoeSample'
  s.license          = {
    :type => 'Commercial',
    :file => 'LICENSE'
  }
  s.author           = { 'nekoe' => 'kazuhiro.nakae@gmail.com' }
  s.social_media_url  = 'https://twitter.com'
  s.source           = {
    :git => 'https://github.com/morou/NekoeSample.git',
    :tag => s.version.to_s
  }
  s.documentation_url = 'http://example.com'

  s.platform         = :ios
  s.swift_version    = '3.2'
  s.ios.deployment_target = '8.0'

  s.source_files = 'NekoeSample/Classes/**/*'

end

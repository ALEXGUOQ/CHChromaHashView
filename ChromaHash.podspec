Pod::Spec.new do |s|
  s.name     = 'ChromaHash'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'A concept for visualizing secure text input using ambient color bars.'
  s.homepage = 'https://github.com/mattt/CHChromaHashView'
  s.social_media_url = 'https://twitter.com/mattt'
  s.screenshot = 'https://raw.github.com/mattt/CHChromaHashView/screenshots/chchromahashview.gif'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/CHChromaHashView.git', :tag => '0.0.1' }
  s.source_files = 'ChromaHash'
  s.requires_arc = true

  s.frameworks = 'Security'

  s.ios.deployment_target = '6.0'
end

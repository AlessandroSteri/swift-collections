version = "0.0.7"

Pod::Spec.new do |s|
  s.name             = 'Collections'
  s.version          = version
  s.summary          = 'Swift Collections.'

  s.homepage         = 'https://github.com/pointfreeco/swift-composable-architecture/'
  s.license          = { :type => 'Apache License 2.0' }
  s.author           = { 'Apple' => 'https://apple.com' }
  s.source           = { :git => 'https://github.com/AlessandroSteri/swift-collections.git', :tag => version }

  s.ios.deployment_target = '11.0'

  s.ios.source_files = [
    'Sources/**/*.swift',
  ]
end

Pod::Spec.new do |s|
  s.name             = 'stream_flutter'
  s.version          = '0.0.1'
  s.summary          = 'A simple Flutter client for Stream.'
  s.description      = <<-DESC
A simple Flutter client for Stream.
                       DESC
  s.homepage         = 'https://github.com/amondnet/stream_flutter'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'amond@amond.dev' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'GetStream', '~> 1.0'

  s.ios.deployment_target = '8.0'
end


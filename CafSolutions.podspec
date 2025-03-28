Pod::Spec.new do |s|
  s.name             = 'CafSolutions'
  s.version = '2.0.0-test-pipeline'
  s.summary          = 'CafSolutions'
  s.homepage         = 'https://github.com/combateafraude/iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author           = { 'services@caf.io' => 'services@caf.io' }
  s.source           = { :git => 'https://github.com/combateafraude/CafSolutions.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'
  s.ios.vendored_frameworks = 'Sources/CafSolutions.xcframework'
  s.source_files = "Sources/CafSolutions.h"

end

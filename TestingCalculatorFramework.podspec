Pod::Spec.new do |spec|
  spec.name         = 'TestingCalculatorFramework'
  spec.version      = '1.0.0'
  spec.summary      = 'A Swift Testing Calculator XCFramework for iOS'
  spec.description  = 'A simple framework built with XCFramework and published via CocoaPods'
  spec.homepage     ='https://github.com/boomibalanB/TestingCalculatorFramework.git'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Your Name' => 'boomibalan.b@syncfusion.com' }
  spec.platform     = :ios, '11.0'
  spec.vendored_frameworks = 'TestingCalculatorFramework.xcframework'
  spec.source       = { :git => 'https://github.com/boomibalanB/TestingCalculatorFramework.git', :tag => spec.version.to_s }
end

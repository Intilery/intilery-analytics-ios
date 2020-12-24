Pod::Spec.new do |s|
  s.name             = "IntileryAnalytics"
  s.module_name      = "Segment"
  s.version          = "1.0.0"
  s.summary          = "The hassle-free way to add analytics to your iOS app."

  s.description      = <<-DESC
                       Analytics for iOS provides a single API that allows you to send events to intilery.
                       DESC

  s.homepage         = "http://intilery.com/"
  s.license          =  { :type => 'MIT' }
  s.author           = { "Intilery" => "support@intilery.com" }
  s.source           = { :git => "https://github.com/Intilery/intilery-analytics-ios.git", :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.tvos.deployment_target = '10.0'
  s.osx.deployment_target = '10.13'

  s.static_framework = true  

  s.source_files = [
    'Segment/Classes/**/*.{h,m}',
    'Segment/Internal/**/*.{h,m}'
  ]
end

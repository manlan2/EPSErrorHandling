Pod::Spec.new do |s|
  s.name             = "EPSErrorHandling"
  s.version          = "0.2"
  s.summary          = "Categories on UIViewController to help with error handling."
  
  s.homepage         = "https://github.com/ElectricPeelSoftware/EPSErrorHandling"
  s.license          = 'MIT'
  s.author           = { "Peter Stuart" => "peter@electricpeelsoftware.com" }
  s.source           = { :git => "https://github.com/ElectricPeelSoftware/EPSErrorHandling.git", :tag => s.version.to_s }
  
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.public_header_files = 'Classes/*.h'
end

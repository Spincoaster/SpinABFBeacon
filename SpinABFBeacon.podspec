Pod::Spec.new do |s|

  s.name         = "SpinABFBeacon"
  s.version      = "1.0.0"
  s.summary      = "CocoaPods of ABFBeacon."
  s.license      = { :type => 'MIT', :file => 'iOS/LICENSE.txt'}
  s.homepage     = 'https://github.com/Spincoaster/SpinABFBeacon'
  s.author       = { "Spincoaster" => "info@spincoaster.com"}
  s.description  = <<-DESC
                   CocoaPods of ABFBeacon. 

                   ABFBeacon
                   https://github.com/access-company/ABFBeacon
                   
                   DESC
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Spincoaster/SpinABFBeacon.git", :tag => "1.0.0" }
  s.source_files  = "iOS/ABFBeacon/*.{h,m}"
  s.requires_arc = true

end

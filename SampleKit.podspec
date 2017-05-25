Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "SampleKit"
s.summary = "SampleKit to check how creation of pod works."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Ganesh" => "ganesh.korada@lowes.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/GaneshLowes/SampleKit"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/GaneshLowes/SampleKit.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"
s.dependency 'Alamofire'
s.dependency 'MBProgressHUD', '~> 0.9.0'

# 8
s.source_files = "SampleKit/**/*.{swift}"

# 9
s.resources = "SampleKit/**/*.{png,jpeg,jpg,storyboard,xib}"
end
